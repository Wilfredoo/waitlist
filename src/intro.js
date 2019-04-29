import React from "react";
import { Link } from "react-router-dom";
import axios from "axios";
import Moment from "react-moment";
import { Form } from "./form";
import { Poem } from "./poem";
import { Waitlist } from "./waitlist";
import { Manifiesto } from "./manifiesto";
import { Thankyou } from "./thankyou.js";

export class Intro extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      show: false,
      showPoem: false,
      showManifiesto: false,
      showWaitlist: false,
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

  handleClickPoem() {
    this.setState({
      showPoem: true
    });
  }

  handleClickManifiesto() {
    this.setState({
      showManifiesto: true
    });
  }

  handleClickWaitlist() {
    this.setState({
      showWaitlist: true
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
    this.setState({ show: false });
  }

  hidePoem() {
    this.setState({ showPoem: false });
  }

  hideManifiesto() {
    this.setState({ showManifiesto: false });
  }

  hideWaitlist() {
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
      <div className="introContent">
        <div className="logoandtitle">
          <div>
              <h1 className="title"><span className="hidden">...</span>Colibri</h1>
          </div>
          <div className="logoDiv">
          <img id="logo" src="/hum3.png" />
          </div>
        </div>

        <h2 className="subtitle">an alternative to <br />dating apps <br /> </h2>


        <div className="links">
          <p>
            <a className="glowingA" onClick={e => this.handleClickManifiesto()} href="#">
              About
            </a>
            <br />
            <a className="glowingA" onClick={e => this.handleClickWaitlist()} href="#">
              Who's in?
            </a>
            <br />
            <a className="glowingA" onClick={e => this.handleClickPoem()} href="#">
              Poem
            </a>
            <br />



            <div id="outerouter">
            <a id="joinButton" onClick={e => this.handleClick()} href="#">
              JOIN THE WAITLIST
            </a>{" "}
            </div>
          </p>
        </div>
        {this.state.show && (
          <Form
            close={e => this.hideModal()}
            submit={e => this.handleSubmit(e)}
          />
        )}

        {this.state.showPoem && <Poem close={e => this.hidePoem()} />}

        {this.state.showManifiesto && (
          <Manifiesto close={e => this.hideManifiesto()} />
        )}

        {this.state.showWaitlist && (
          <Waitlist close={e => this.hideWaitlist()} />
        )}
        {this.state.success && <Thankyou close={e => this.hideModal2()} />}


      </div>
    );
  }
}
