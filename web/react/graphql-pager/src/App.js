import React, { Component } from 'react';

const TOKEN = process.env.REACT_APP_GITHUB_TOKEN

console.log({TOKEN})

class App extends Component{
  render(){
    return (
      <div>Hello, GraphQL</div>
    )
  }
}
export default App;
