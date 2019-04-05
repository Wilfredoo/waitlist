import React from "react";
import { Link } from "react-router-dom";
import axios from "axios";
import Moment from "react-moment";

export class Thankyou extends React.Component {
  constructor(props) {
    super(props);
    this.state = {};
  }

  render() {
    return (
      <div className="modal thankyou">
      <h1>THANK YOU</h1>
      <p>We don't have money for ads, but you can tell people about this. <br /> and maybe we'll start a chain reaction <br /> arent chain reactions cool?</p>
      <button onClick={this.props.close} className="btn">
        <i class="fa fa-close"></i>
      </button>

      </div>
    );
  }
}
