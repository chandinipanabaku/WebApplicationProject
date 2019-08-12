<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial, Helvetica, sans-serif;}
form {border: 1px solid #f1f1f1;}

input[type=text], input[type=password] {
  width: 20%;
  padding: 10px 10px;
  margin: 5px 0;
  margin align:center;
  
  display: inline-block;
  border:  solid #ccc;
  box-sizing: 10px;
}

button {
  background-color:green;
  color: white;
  padding: 10px 10px;
  margin left:20px;
  border: none;
  cursor: pointer;
  width:10%;
  height:10%
}

button:hover {
  opacity: 0.8;
}

.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color:red;
  margin left:20px;
}

.imgcontainer {
  text-align: center;
  margin: 10px 0 10px 0;
}

1.png {
  width: 10%;
  border-radius: 20%;
}

.container {
  padding: 5px;
      margin-left: 750px;
}
.LoginForm
{
height:20%;
width:20%;
margin left:40px;
}

span.psw {
  float:left;
  padding-top: 10px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 10px) {
  span.psw {
     display: block;
     float: none;
  }
  .cancelbtn {
     width: 30%;
  }
}
</style>
</head>
<body>

<h2>Login Form</h2>


<form action="Login" method="post">
  <div class="imgcontainer">
    <img src="1.png">
  </div>

  <div class="container">
    <label for="uname"><b>Username</b></label>
    <input type="text" placeholder="Enter Username" name="uname" required><br><br>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required><br><br>
        
    <button type="Submit">Login<br><br>  &nbsp
        <a href="UserLoginPage.jsp" Login></a>
           
        
       </button> 
    <button type="button" class="cancelbtn">Cancel</button>
    
    <label>
      <input type="checkbox" checked="checked" name="remember"> Remember me
    </label>
  </div>

  <div class="container" style="background-color:white">
    <span class="psw">Forgot <a href="#">password?</a></span>
  </div>
</form>

</body>
</html>
