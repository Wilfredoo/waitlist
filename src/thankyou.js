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
      <div className="modal">
      <button onClick={this.props.close} className="btn">
        <i class="fa fa-close"></i>
      </button>
 <br />
 <br />
 <div id="thankyou">
 <p>      Coolio, you are in. Please be patient now, we'll let you know when it's ready</p>
      <p>changing topics, we are pretty much peniless and can't pay for ads (for real)</p>
       <p>but if you tell a few folks about this, maybe we can start a chain reaction...</p>
       <br />
      <img id="chainGif" src="https://media.giphy.com/media/3o6gE57nEDKeoCxsrK/giphy.gif" />
      <p> Aren't chain reactions cool?</p>
      <button id="joinButton2" onClick={this.props.close}  type="submit">Yes, they are</button>
</div>
      </div>
    );
  }
}
