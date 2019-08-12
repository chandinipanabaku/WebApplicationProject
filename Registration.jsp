<!DOCTYPE html>
<html>
<style>
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box}

/* Full-width input fields */
input[type=text],input[type=password],input[type=mobile] {
  width: 40%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus,input[type=mobile]:focus {
  background-color: #ddd;
  outline: none;
}


hr {
  
  margin-bottom: 40px;
}

/* Set a style for all buttons */
button {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 5px 0;
  border: none;
  cursor: pointer;
  width: 50%;
  opacity: 0.9;
}

button:hover {
  opacity:1;
}

/* Extra styles for the cancel button */
.cancelbtn {
  padding: 14px 20px;
  background-color: #f44336;
}

/* Float cancel and signup buttons and add an equal width */
.cancelbtn, .signupbtn {
  float: left;
  width: 10%;
}

/* Add padding to container elements */
.container {
  padding: 16px;
  margin-left:600px;
}

/* Clear floats */
.clearfix::after {
  content: "";
  clear: both;
  display: table;
}

/* Change styles for cancel button and signup button on extra small screens */
@media screen and (max-width: 50px) {
  .cancelbtn, .signupbtn {
     width: 10px;
  }
}
</style>
<body>

<form action="Registration" method="post">
  <div class="container">
    <h1>Sign Up</h1>
    
    

    <label for="email"><b>UserMail</b></label><br>
    <input type="text" placeholder="Enter Email" name="email" required><br>

    <label for="psw"><b>Password</b></label><br>
    <input type="password" placeholder="Enter Password" name="psw" required><br>

    <label for="psw-repeat"><b>Repeat Password</b></label><br>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" required><br>
    
    <label for="name"><b>userName</b></label><br>
    <input type="text" placeholder="Enter Name" name="name" required><br>
    
    <label for="address"><b>Address</b></label><br>
    <input type="text" placeholder="details" name="address" required><br>
    
    <label for="mobile"><b>Mobile Number</b></label><br>
    <input type="mobile" placeholder="Mobile Number" name="mobile" required><br>
    <label>
      <input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px"> Remember me
    </label>
    
    <p>By creating an account you agree to our <a href="#" style="color:dodgerblue">Terms & Privacy</a>.</p>

    <div class="clearfix">
      <button type="button" class="cancelbtn">Cancel</button>
      <button type="submit" class="signupbtn">Sign Up</button>
      
    </div>
  </div>
</form>

</body>
</html>