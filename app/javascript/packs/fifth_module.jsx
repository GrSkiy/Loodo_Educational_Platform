import React from "react";
import ReactDOM from "react-dom";
import PropTypes from "prop-types";
import ToneSynthContainer from "../containers/ToneSynthContainer";

document.addEventListener("DOMContentLoaded", () => {
  ReactDOM.render(
    <ToneSynthContainer />,
    document.body.appendChild(document.createElement("div"))
  );
});
