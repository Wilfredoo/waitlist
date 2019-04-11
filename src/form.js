import React from "react";
import { Link } from "react-router-dom";
import axios from "axios";
import Moment from "react-moment";

export class Form extends React.Component {
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

        <form
          id="form"
          method="post"
          onSubmit={() => this.props.submit(this.state)}
        >
          <input
            className="formInputs"
            type="text"
            name="firstname"
            placeholder=" First Name"
            required="required"
            onChange={e => {
              this.handleChange(e);
            }}
          />
          <input
            className="formInputs"
            type="text"
            name="lastname"
            placeholder=" Last Name"
            required="required"
            onChange={e => {
              this.handleChange(e);
            }}
          />
          <input
            className="formInputs"
            type="text"
            name="city"
            placeholder=" City"
            required="required"
            onChange={e => {
              this.handleChange(e);
            }}
          />


          <input
            className="formInputs"
            type="number"
            name="phone"
            placeholder=" WhatsApp number"
            required="required"
            onChange={e => {
              this.handleChange(e);
            }}
          />

          <p>Looking for:</p>
          <input
            className="radioInputs"
            type="radio"
            id="men"
            name="preference"
            value="men"
            onChange={e => {
              this.handleChange(e);
            }}
          />
          <label htmlFor="men">Men</label>
          <br />
          <input
            className="radioInputs"
            type="radio"
            id="women"
            name="preference"
            value="women"
            onChange={e => {
              this.handleChange(e);
            }}
          />
          <label htmlFor="women">Women</label>
          <br />
          <input
            className="radioInputs"
            type="radio"
            id="MenWomen"
            name="preference"
            value="MenWomen"
            onChange={e => {
              this.handleChange(e);
            }}
          />
          <label htmlFor="MenWomen">Men and Women</label>
          <br />
          <br />
          <input
            className="formInputs"
            type="text"
            name="message"
            placeholder=" Say something to us, we'll read it."
            maxlength="30"
            onChange={e => {
              this.handleChange(e);
            }}
          />

          <button id="joinButton2" type="submit">Join the waitlist</button>
        </form>
      </div>
    );
  }
}
