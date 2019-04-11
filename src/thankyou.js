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
      <button onClick={this.props.close} className="btn">
        <i class="fa fa-close"></i>
      </button>
 <br />
      <p>So, here is the deal; if you like us, tell 2 friends about this. <br /><br /> Or if you don't have friends, tell it to a couple of strangers... <br /> <br />  ...and maybe they'll become your friends...<br /><br /> ...and maybe we'll start a chain reaction <br /><br /> Aren't chain reactions cool?</p>
      <h1>GIF</h1>
      <button onClick={this.props.close} id="joinButton2" type="submit">Yes, they are</button>

      </div>
    );
  }
}
