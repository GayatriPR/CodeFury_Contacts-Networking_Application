<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
<style>
{box-sizing: border-box}

.container {
  padding: 16px;
}

input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus {
  background-color: #dddd;
  outline: none;
}

hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}

.regbtn {
  background-color: grey;
  color: black;
  padding: 16px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

.regbtn:hover {
  opacity:1;
}

a {
  color: #59c2f0;
}

.signin {
  background-color: #f1f1f1;
  text-align: center;
}
</style>
</head>
<body>
<form action="">
  <div class="container">
    <h1>Register</h1>
    <hr>
    <label for="UserName"><b>Username</b></label>
    <input type="text" placeholder="Enter Username" name="UserName" id="UserName" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
    <hr>

    <button type="submit" class="regbtn">Register</button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="UserLogin.jsp">Login</a>.</p>
  </div>
</form>

</body>
</html>