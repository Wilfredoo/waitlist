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
 <br />
      <p>WE ARE PENILESS and can't pay for ads</p>
       <p>but if you tell a few folks about this, maybe we can start a chain reaction...</p>
       <p> Aren't chain reactions cool?</p>
       <br />
      <img id="chainGif" src="https://media.giphy.com/media/3o6gE57nEDKeoCxsrK/giphy.gif" />
      <button id="joinButton2" onClick={this.props.close}  type="submit">Yes, they are</button>

      </div>
    );
  }
}
