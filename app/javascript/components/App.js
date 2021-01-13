import React from "react";
import { Route, Switch } from "react-router-dom";
import Flowers from "./Flowers";
import AddFlowerForm from "./AddFlowerForm";

const App = () => {
  return (
    <Switch>
      <Route exact path="/flowers/create" component={AddFlowerForm} />
      <Route path="/" component={Flowers} />
    </Switch>
  );
};

export default App;
