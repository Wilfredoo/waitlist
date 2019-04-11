import React from "react";
import { Link } from "react-router-dom";
import axios from "axios";
import Moment from "react-moment";
import { Form } from "./form";
import { Thankyou } from "./thankyou.js";

export class Waitlist extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      show: false,
      success: false
    };
  }

  componentDidMount() {
    axios.get("/showWaitlist").then(result => {
      this.setState({ waitlistData: result.data.data });
    });
  }

  handleClick() {
    this.setState({
      show: true
    });
  }

  handleSubmit(formState) {
    axios.post("/addToWaitlist", formState).then(resp => {
      console.log(resp, "did this axios post happen in waitlist?");
      if (resp.data.success) {
      }
    });
    console.log(
      "argument being passed in handleSubmit (waitlist.js)",
      formState
    );
    this.setState({
      success: true,
      show: false
    });
  }

  hideModal() {
    this.setState({ showWaitlist: false });
  }

  hideModal2() {
    this.setState({
      success: false
    });

    axios.get("/showWaitlist").then(result => {
      this.setState({ waitlistData: result.data.data });
    });
  }

  render() {
    if (!this.state.waitlistData) {
      return null;
    }
    return (
      <div>
      <button onClick={this.props.close} id="btnWaitlist">
        <i className="fa fa-close"></i>
      </button>

      <div id="modalWaitlist">
        {this.state.show && (
          <Form
            close={e => this.hideModal()}
            submit={e => this.handleSubmit(e)}
          />
        )}
        {this.state.success && <Thankyou close={e => this.hideModal2()} />}

        <table id="waitlist">
          {this.state.waitlistData.map(data => {
            return (
              <tr>
                <td> {data.firstname} </td>
                <td> {data.age} </td>
                <div className="jobMoment">
                  <Moment fromNow>{data.created_at}</Moment>
                </div>
              </tr>
            );
          })}
        </table>
      </div>
      </div>
    );
  }
}
