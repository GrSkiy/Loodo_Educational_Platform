import React from "react";
import ReactDOM from "react-dom";
import PropTypes from "prop-types";
import SynthContainer from "../containers/SynthContainer";

document.addEventListener("DOMContentLoaded", () => {
  ReactDOM.render(
    <SynthContainer />,
    document.body.appendChild(document.createElement("div"))
  );
});
