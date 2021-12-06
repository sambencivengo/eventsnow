import logo from './logo.svg';
import './App.css';
import axios from "axios";
import React, {useEffect, useState} from "react"

function App() {

  const [data, setData] = useState('')

useEffect(() => {
  axios("localhost:3000/users")
  .then(resp => {
    setData(resp.data);
  })
  .catch(error => {
    console.log("error", error);
  })},[])

  return (
    <div className="App">
      {data}
    </div>
  );
}

export default App;
