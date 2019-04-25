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
      <div className="modalThankyou">
 <br />
 <br />
 <div id="thankyou">
 <p>You're in! We'll let you know when the app is ready</p>
       <p>If you think this is cool, tell some folks about it </p>
       <p>And if they tell some folks about it, then we can start a chain reaction</p>
       <br />
      <img id="chainGif" src="https://media.giphy.com/media/3o6gE57nEDKeoCxsrK/giphy.gif" />
      <p> Aren't chain reactions cool?</p>
      <button id="joinButton2" onClick={this.props.close} type="submit">Yes, they are</button>
</div>

      </div>
    );
  }
}
