import React from "react";
import ReactDOM from "react-dom";
import PropTypes from "prop-types";
import KeyboardContainer from "../containers/KeyboardContainer";

document.addEventListener("DOMContentLoaded", () => {
  ReactDOM.render(
    <KeyboardContainer />,
    document.body.appendChild(document.createElement("div"))
  );
});
