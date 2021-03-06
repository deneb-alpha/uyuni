//@flow

import * as React from 'react';

type Props = {
  title: string,
  text: React$Element<*> | string,
  customHeader: string,
}

const LoginHeader = (props: Props) => (
  <header className="navbar-pf">
    <div className="wrap">
      <div className="navbar-header">
        <div className="custom-text">
          {props.customHeader}
        </div>
      </div>
      <ul className="nav navbar-nav navbar-utility">
        <li>
          <a href="/rhn/help/about.do" className="about-link">About</a>
        </li>
      </ul>
    </div>
  </header>
);

export default LoginHeader;
