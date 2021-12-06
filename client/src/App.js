
import './App.css';
import axios from "axios";
import React, {useEffect, useState} from "react"
import Login from './components/Login';

function App() {

  const [newData, setData] = useState([])

useEffect(() => {
  axios.get("http://localhost:3000/users")
  .then(resp => {
    console.log(resp.data)
    setData(resp.data);
  })
  .catch(error => {
    console.log("error", error);
  })},[])

const username = newData.map(user => {
  return <h2 key={user.id}>{user.username}</h2> })

  return (
    <div className="App">
      {console.log("Hello")}
      <Login />
    </div>
  );
}

export default App;
