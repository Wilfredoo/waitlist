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
      <div className="modalManifiesto">
        <button onClick={this.props.close} className="btn">
          <i className="fa fa-close" />
        </button>
        <form method="post" onSubmit={() => this.props.submit(this.state)}>
          <div id="manifiesto">
          <h3>What's up?</h3>
            <p>
              If you live in Berlin, you have probably seen those ads in the U-Bahn; <span className="adsReference">find love every 11 minutes, single not sorry</span>,
              etc etc... <br /><br /> But we don't really believe in perfect matches or in swiping people like they were merely products of a shopping list.
              <br />
              <br />
              Rather, we believe in imperfect and, sometimes, beautiful stories. In heart, flesh and bones, serendipity and flavor. Or just getting some tea around the corner.
              <br />
              <br />
              Do you need an app for that?
              Not really. Our app won't change your life, it'll just help you meet people in a special way.
              <br />
              <br />
              <span id="alternative">Colibri will be an alternative dating app.</span> It will be a modest, yet colorful dating app. It won't be shallow, but it'll be fun. It won't be serious, but it'll be real.
              <br /><br />
            <span id="questions">  *Colibri is brought to you by regular folks. Any questions just send a message to +49 177 7898706 </span>
            </p>
          </div>
        </form>
      </div>
    );
  }
}
