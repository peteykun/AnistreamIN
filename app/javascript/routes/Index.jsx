import React from "react";
import { BrowserRouter as Router, Route, Switch } from "react-router-dom";
import Animes from "../components/Animes";

export default (
  <Router>
    <Switch>
      <Route path="/" exact component={Animes} />
    </Switch>
  </Router>
);