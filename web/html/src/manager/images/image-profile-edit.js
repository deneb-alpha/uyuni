/* eslint-disable */
'use strict';

import * as React from 'react';
import ReactDOM from 'react-dom';
import { TopPanel } from 'components/panels/TopPanel';
import { Messages } from 'components/messages';
import Network from 'utils/network';
import { SubmitButton, Button } from 'components/buttons';
import { Form } from 'components/input/Form';
import { FormGroup } from 'components/input/FormGroup';
import { Label } from 'components/input/Label';
import { Select } from 'components/input/Select';
import { Text } from 'components/input/Text';
import { Utils } from 'utils/functions';
import SpaRenderer from 'core/spa/spa-renderer';

/* global profileId, customDataKeys, activationKeys */

const typeMap = {
  "dockerfile": { name: "Dockerfile", storeType: "registry" },
  "kiwi": { name: "Kiwi", storeType: "os_image" }
};

const msgMap = {
  "invalid_type": "Invalid image type.",
  "activation_key_required": "Please give an activation key",
  "": "There was an error."
};

class CreateImageProfile extends React.Component {

  constructor(props) {
    super(props);
    this.defaultModel = {
      imageType: "dockerfile",
      customData: {}
    };

    this.state = {
      imageTypes: imageTypesDataFromTheServer,
      model: Object.assign({}, this.defaultModel),
      imageStores: [],
      messages: [],
      customData: {}
    };

    ["handleTokenChange", "handleImageTypeChange", "handleImageStoreChange",
      "isLabelValid", "onUpdate", "onCreate", "onFormChange", "onValidate",
      "clearFields"]
      .forEach(method => this[method] = this[method].bind(this));

    this.getImageStores(typeMap[this.state.model.imageType].storeType);
    if(this.isEdit()) {
      this.setValues(profileId);
    }
  }

  isEdit() {
    return profileId ? true : false;
  }

  setValues(id) {
    Network.get("/rhn/manager/api/cm/imageprofiles/" + id).promise.then(res => {
      if(res.success) {
        var data = res.data;
        this.setState({
          model: {
            label: data.label,
            activationKey: data.activationKey ? data.activationKey.key : undefined,
            path: data.path,
            imageType: data.imageType,
            imageStore: data.store
          },
          customData: data.customData,
          initLabel: data.label
        });
        this.getChannels(data.activationKey.key);
        this.getImageStores(typeMap[data.imageType].storeType);
        this.handleImageStoreChange(undefined, data.store);
      } else {
        window.location = "/rhn/manager/cm/imageprofiles/create";
      }
    });
  }

  getBounceUrl() {
    return encodeURIComponent("/rhn/manager/cm/imageprofiles/" + (this.isEdit() ? "edit/" + profileId : "create"));
  }

  getChannels(token) {
    if(!token) {
      this.setState({
        channels: undefined
      });
      return;
    }

    Network.get("/rhn/manager/api/cm/imageprofiles/channels/" + token).promise.then(res => {
      // Prevent out-of-order async results
      if(res.activationKey != this.state.model.activationKey)
        return false;

      this.setState({
        channels: res
      });
    });
  }

  handleTokenChange(name, value) {
    this.getChannels(value);
  }

  handleImageTypeChange(name, value) {
    const storeType = typeMap[value].storeType;
    this.getImageStores(storeType);
  }

  handleImageStoreChange(name, storeLabel) {
    Network.get("/rhn/manager/api/cm/imagestores/find/" + storeLabel)
      .promise.then(res => {
        this.setState({
          storeUri: res.success && res.data.uri
        });
      });
  }

  addCustomData(label) {
    if(label) {
      const data = this.state.customData;
      data[label] = "";

      this.setState({
        customData: data
      });
    }
  }

  removeCustomData(label) {
    if(label) {
      const data = this.state.customData;
      delete data[label];

      this.setState({
        customData: data
      });
    }
  }

  isLabelValid(label) {
    if(this.state.initLabel && this.state.initLabel === label) {
      // Initial state (on edit), always valid.
      return true;
    }

    // Should not contain ':' character
    const isValid = label.indexOf(':') === -1;

    // Check for uniqueness
    return Network.get("/rhn/manager/api/cm/imageprofiles/find/" + label)
      .promise.then(res => !res.success && isValid).catch(() => false);
  }

  onUpdate(model) {
    if(!this.isEdit()) {
      return false;
    }

    Object.assign(model, {customData: this.state.customData});

    model.label = model.label.trim();
    model.path = model.path.trim();
    return Network.post(
      "/rhn/manager/api/cm/imageprofiles/update/" + profileId,
      JSON.stringify(model),
      "application/json"
    ).promise.then(data => {
      if(data.success) {
        Utils.urlBounce("/rhn/manager/cm/imageprofiles");
      } else {
        this.setState({
          messages: <Messages items={data.messages.map(msg => {
            return {severity: "error", text: msgMap[msg]};
          })}/>
        });
      }
    });
  }

  onCreate(model) {
    if(this.isEdit()) {
      return false;
    }

    Object.assign(model, {customData: this.state.customData});

    model.label = model.label.trim();
    model.path = model.path.trim();
    return Network.post(
      "/rhn/manager/api/cm/imageprofiles/create",
      JSON.stringify(model),
      "application/json"
    ).promise.then(data => {
      if(data.success) {
        Utils.urlBounce("/rhn/manager/cm/imageprofiles");
      } else {
        this.setState({
          messages: <Messages items={data.messages.map(msg => {
            return {severity: "error", text: msgMap[msg]};
          })}/>
        });
      }
    });
  }

  onFormChange(model) {
    this.setState({
      model: model
    });
  }

  onValidate(isValid) {
    this.setState({
      isInvalid: !isValid
    });
  }

  clearFields() {
    this.setState({
      model: Object.assign({}, this.defaultModel)
    });
  }

  getImageStores(type) {
    return Network.get("/rhn/manager/api/cm/imagestores/type/" + type, "application/json").promise
      .then((data) => {

        // Preselect store after retrieval
        const model = Object.assign({}, this.state.model, {imageStore: data[0] && data[0].label});
        const storeUri = data[0] && data[0].uri;

        this.setState({
          imageStores: data,
          model: model,
          storeUri: storeUri
        });

        return data;
      });
  }

  renderTypeInputs(type) {
    // Type-dependent inputs
    const typeInputs = [
      <Select key="imageStore" name="imageStore" label={t("Target Image Store")} required onChange={this.handleImageStoreChange}
        disabled={type === "kiwi"} labelClass="col-md-3" divClass="col-md-6" hint={this.state.storeUri} invalidHint={
          <span>Target Image Store is required.&nbsp;<a href={"/rhn/manager/cm/imagestores/create" + "?url_bounce=" + this.getBounceUrl()}>Create a new one</a>.</span>
        }
      >
        <option value="" disabled key="0">{t("Select an image store")}</option>
        {
          this.state.imageStores.map(k =>
            <option key={k.id} value={k.label}>{ k.label }</option>
          )
        }
      </Select>
    ];

    switch (type) {
    case "dockerfile":
      typeInputs.push(
        <Text key="path" name="path" label={t("Dockerfile URL")} required hint={<span>Git URL pointing to the directory containing the Dockerfile<br/>Example: <em>https://mygit.com#&lt;branchname&gt;:path/to/dockerfile</em><br />See also the <a href="https://github.com/SUSE/manager-build-profiles/tree/master/Containers">SUSE Manager templates repository</a> for some out-of-the-box working examples.</span>} labelClass="col-md-3" divClass="col-md-6"/>
      );
      typeInputs.push(
        this.renderTokenSelect(false)
      );
      break;
    case "kiwi":
      typeInputs.push(
        <Text key="path" name="path" label={t("Config URL")} required hint={<span>Git URL pointing to the directory containing the Kiwi config files<br/>Example: <em>https://mygit.com#&lt;branchname&gt;:path/to/kiwi/config</em><br />See also the <a href="https://github.com/SUSE/manager-build-profiles/tree/master/OSImage">SUSE Manager templates repository</a> for some out-of-the-box working examples.</span>} labelClass="col-md-3" divClass="col-md-6"/>
      );
      typeInputs.push(
        this.renderTokenSelect(true)
      );
      break;
    default:
      return <div>If you see this please report a bug.</div>;
    }

    return typeInputs;
  }

  renderTokenSelect(isRequired) {
    const hint = this.state.channels && (
      this.state.channels.base ?
        <ul className="list-unstyled">
          <li>{this.state.channels.base.name}</li>
          <ul>
            {
              this.state.channels.children.map(c => <li key={c.id}>{c.name}</li>)
            }
          </ul>
        </ul>
        :
        <span><em>{t("There are no channels assigned to this key.")}</em></span>
    );

    return (
      <Select name="activationKey" label={t("Activation Key")} invalidHint={t("Activation key is required for kiwi images.")}
        onChange={this.handleTokenChange} labelClass="col-md-3" divClass="col-md-6"
        hint={hint} required={isRequired}>
        <option key="0" value="">{t("None")}</option>
        {
          activationKeys.sort((a, b) => a.toLowerCase().localeCompare(b.toLowerCase())).map(k =>
            <option key={k} value={k}>{k}</option>
          )
        }
      </Select>
    );
  }

  renderCustomDataFields() {
    const fields = Object.entries(this.state.customData).map(d => {
      const key = customDataKeys.find(k => k.label === d[0]);

      return key && (
        <FormGroup>
          <Label className="col-md-3" name={key.label}/>
          <div className="col-md-6">
            <div className="input-group">
              <input name={key.label} className="form-control input-sm" type="text" value={this.state.customData[key.label]}
                onChange={(event) => {
                  const target = event.target;

                  let data = this.state.customData;
                  data[target.name] = target.value;

                  this.setState({
                    customData: data
                  });
                }}
              />
              <span className="input-group-btn">
                <Button title={t("Remove entry")} icon="fa-minus" className="btn-default btn-sm" handler={() => this.removeCustomData(key.label)}/>
              </span>
            </div>
          </div>
        </FormGroup>);
    });

    const select = <FormGroup>
      <Label className="col-md-3" name={t("Custom Info Values")}/>
      <div className="col-md-6">
        <select value="" onChange={(e) => this.addCustomData(e.target.value)}
          className="form-control">
          <option key="0" value="" disabled="disabled">{t("Select a custom info key")}</option>
          {
            customDataKeys
              .filter(k => !Object.keys(this.state.customData).includes(k.label))
              .map(k => <option key={k.label} value={k.label}>{ k.label }</option>)
          }
        </select>
        <div className="help-block">
          These key-value pairs will be added to the build command as 'buildarg' values<br/>
          <a href={"/rhn/systems/customdata/CustomDataList.do"} target="_blank">{t("Create additional custom info keys")}</a>
        </div>
      </div>
    </FormGroup>;

    return [select, fields];
  }

  renderButtons() {
    var buttons = [
      <Button key="clear-btn" id="clear-btn" className="btn-default pull-right" icon="fa-eraser" text={t("Clear fields")} handler={this.clearFields}/>
    ];
    if(this.isEdit()) {
      buttons.unshift(<SubmitButton key="update-btn" id="update-btn" className="btn-success" icon="fa-edit" text={t("Update")} disabled={this.state.isInvalid}/>);
    } else {
      buttons.unshift(<SubmitButton key="create-btn" id="create-btn" className="btn-success" icon="fa-plus" text={t("Create")} disabled={this.state.isInvalid}/>);
    }

    return buttons;
  }

  render() {
    return (
      <TopPanel title={this.isEdit() ? t("Edit Image Profile: '" + this.state.initLabel + "'") : t("Create Image Profile")} icon="fa fa-pencil">
        {this.state.messages}
        <Form model={this.state.model} className="image-profile-form"
          onChange={this.onFormChange}
          onSubmit={(e) => this.isEdit() ? this.onUpdate(e) : this.onCreate(e)}
          onValidate={this.onValidate}>
          <Text name="label" label={t("Label")} required validators={[this.isLabelValid]} invalidHint={t("Label is required and must be a unique string and it cannot include any colons (:).")} labelClass="col-md-3" divClass="col-md-6"/>
          <Select name="imageType" label={t("Image Type")} required labelClass="col-md-3" divClass="col-md-6" onChange={this.handleImageTypeChange} disabled={this.isEdit()}>
            { this.state.imageTypes.map(k =>
              <option key={k} value={k}>{ typeMap[k].name }</option>) }
          </Select>
          { this.renderTypeInputs(this.state.model.imageType) }
          <hr/>
          { this.renderCustomDataFields() }
          <div className="form-group">
            <div className="col-md-offset-3 col-md-6">
              { this.renderButtons() }
            </div>
          </div>
        </Form>
      </TopPanel>
    )
  }
}

export const renderer = () => SpaRenderer.renderNavigationReact(
  <CreateImageProfile />,
  document.getElementById('image-profile-edit')
)

