<!DOCTYPE html>
<html lang="en">
<head>
    <title>Document</title>
    <style>
         *,
html {
    box-sizing: border-box;
}
*, *:before, *:after {
    box-sizing: inherit;
}
html,
body {
  background-image: url("mountain-landscape-nature-scenery-4K-167.jpg");
  background-size: 100%;
}
.wrapper {
  position: relative;
}
.signup {
  height: 398px;
  width: 400px;
  background: #ffffff;
  border-radius: 5px;
  position: absolute;
  top: 100px;
  left: 50%;
  margin-left: -200px;
  margin-bottom: 100px;
  box-shadow: 0px 3px 3px #3d4151;
  padding: 2%;
}
label, button, input {
  display: block;
}
label {
  margin-bottom: 2%;
}
button {
  background: #9a5c77;
  border: none;
  height: 40px;
  width: 95%;
  border-radius: 5px;
  color: #ffffff;
}
button:hover {
  color: #9a5c77;
  background: #ffffff;
  border: 1px solid #9a5c77;
}
input {
  width: 95%;
  height: 40px;
  margin-bottom: 2%;
  border: 1px solid #9a5c77;
  border-radius: 5px;
  padding-left: 2%;
}
fieldset {
  border: none;
}
h1 {
  text-align: center;
}
    </style>
</head>
<body>
    <div class="wrapper">
		<div class="signup">
		  <h1>RESET YOUR PASSWORD</h1>
		  <form class="signup-form">
			<fieldset>
			  <label>Email</label>
			  <input type="email" placeholder="Email" required>
			</fieldset>
			<a href="login.html"><button type="button">Reset</button></a>
		  </form>
		</div>  
	  </div>
</body>
</html>