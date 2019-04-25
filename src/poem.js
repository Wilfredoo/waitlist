import React from "react";
import { Link } from "react-router-dom";
import axios from "axios";
import Moment from "react-moment";

export class Poem extends React.Component {
  constructor(props) {
    super(props);
    this.state = {};
    }

  componentDidMount() {
    axios.get("/showPoem").then(result => {
      this.setState({ poem: result.data.data }, () => {
        console.log("is the poem in state ", this.state);
      });
    });
  }

  handleChange(event) {
    this.setState(
      {
        [event.target.name]: event.target.value
      },
      () => {
        console.log("state in handlechange (form.js)", this.state);
      }
    );
  }

  render() {
    if (!this.state.poem) {
      return null;
    }
    return (
      <div className="modal">
        <button onClick={this.props.close} className="btn">
          <i className="fa fa-close" />
        </button>
        <form method="post" onSubmit={() => this.props.submit(this.state)}>
          <div id="poem">
            <p>
              {this.state.poem[0].line1}

              <br />
              {this.state.poem[0].line2}

              <br />
              {this.state.poem[0].line3}
              <br />
              {this.state.poem[0].line4}
              <br />
              {this.state.poem[0].line5}
              <br />
              {this.state.poem[0].line6}
              <br />
              {this.state.poem[0].line7}
              <br />
              {this.state.poem[0].line8}
              <br />
              {this.state.poem[0].line9}
              <br />
              {this.state.poem[0].line10}
              <br />
              {this.state.poem[0].line11}
              <br />
              {this.state.poem[0].line12}
              <br />
                            {this.state.poem[0].line13}
            </p>
          </div>
        </form>
      </div>
    );
  }
}
