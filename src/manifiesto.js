import React from "react";
import { Link } from "react-router-dom";
import axios from "axios";
import Moment from "react-moment";

export class Manifiesto extends React.Component {
  constructor(props) {
    super(props);
    this.state = {};
  }

  handleChange(event) {
    this.setState(
      {
        [event.target.name]: event.target.value
      },
      () => {
        // console.log("state in handlechange (form.js)", this.state);
      }
    );
  }

  render() {
    return (
      <div className="modal">
        <button onClick={this.props.close} className="btn">
          <i className="fa fa-close" />
        </button>
        <form method="post" onSubmit={() => this.props.submit(this.state)}>
          <div id="manifiesto">
            <p>
              You've seen the ads; find love every 11 minutes, single not sorry,
              etc etc
              <br />
              <br />
              But we don't believe in perfect matches<br />
              <br /> Nor in swiping people like products or endless
              texting that leads nowhere
              <br />
              <br />
              Rather, we believe in imperfect and sometimes beautiful stories{" "}
              <br />
              <br /> In heart, flesh and bones, serendipity and flavor <br />
              <br />
              In getting a chai latte around the corner
              <br />
              <br />
              Do you need an app for that?
              Nope. <br /><br />We'll just give you a little push. <br />
              <br />
              Colibri won't be shallow, but it'll be fun <br /><br />
              It will be simple, but not dumb <br /><br />
              It won't be serious, but it will be real.
            </p>
          </div>
        </form>
      </div>
    );
  }
}
