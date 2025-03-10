import { FilterOptionType } from "components/table/TableFilter";

// Value options for filtering by Target Type in recurring actions list
const ORG_OPTION = { value: "ORG", label: t("Organization") };
const GROUP_OPTION = { value: "GROUP", label: t("Group") };
const MINION_OPTION = { value: "MINION", label: t("Minion") };
export const TARGET_TYPE_OPTIONS = [ORG_OPTION, GROUP_OPTION, MINION_OPTION];

// Value options for filtering by Action Type in recurring actions list
const HIGHSTATE_OPTION = { value: "HIGHSTATE", label: t("Highstate") };
const CUSTOM_STATE_OPTION = { value: "CUSTOM_STATE", label: t("Custom State") };
export const ACTION_TYPE_OPTIONS = [CUSTOM_STATE_OPTION, HIGHSTATE_OPTION];

// Field options for filtering in recurring actions list.
const SCHEDULE_NAME_OPTION = {
  value: "schedule_name",
  label: t("Schedule Name"),
  type: FilterOptionType.TEXT,
};

const TARGET_NAME_OPTION = {
  value: "target_name",
  label: t("Target Name"),
  type: FilterOptionType.TEXT,
};

const TARGET_TYPE_OPTION = {
  value: "target_type",
  label: t("Target Type"),
  type: FilterOptionType.SELECT,
  filterOptions: TARGET_TYPE_OPTIONS,
};
export const ACTION_TYPE_OPTION = {
  value: "action_type",
  label: t("Action Type"),
  type: FilterOptionType.SELECT,
  filterOptions: ACTION_TYPE_OPTIONS,
};

export const SEARCH_FIELD_OPTIONS = [SCHEDULE_NAME_OPTION, TARGET_TYPE_OPTION, TARGET_NAME_OPTION, ACTION_TYPE_OPTION];
