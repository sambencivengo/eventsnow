import React from 'react'

const Login = () => {

    
    return (
        <form>
          <fieldset>
          <h1>Login: </h1>
          <label>Username: </label>
          <br></br>
            <input name="username"  />
            <br></br>
            <label>Password: </label>
            <br></br>
            <input name="password"  />
            <br></br>
            <button
            type="submit"
          >
            Submit
          </button>
          </fieldset>
          
        </form>
    )
}

export default Login
