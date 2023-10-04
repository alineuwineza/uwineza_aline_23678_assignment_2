<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register Form</title>
    <link rel="stylesheet" href="style2.css">
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
</head>

<body>
    <div class="container">
        <div class="title">Sign Up</div>
        <form id="register-form" action="#">
            <div class="user-details">
                <div class="input-box">
                    <input type="file" accept=".jpg , .png" placeholder="Upload profile picture" required id="picture">
                </div>
                <div class="input-box">
                    <input type="text" placeholder="Enter your First Name" required id="first-name">
                </div>
                <div class="input-box">
                    <input type="text" placeholder="Enter your Last Name" required id="last-name">
                </div>
                <div class="input-box">
                    <input type="text" placeholder="Enter your Phone number" required>
                </div>
                <div class="input-box">
                    <input type="text" placeholder="Enter your Email" required>
                </div>
                <div class="input-box">
                    <input type="text" placeholder="Enter your Date of Birth" required>
                </div>
                <div class="input-box">
                    <input type="text" placeholder="Enter your Location" required>
                </div>
                <div class="input-box">
                    <input type="text" placeholder="Enter your Country" required>
                </div>
                <div class="input-box">
                    <input type="text" placeholder="Enter your Username" required id="username">
                </div>
                <div class="input-box">
                    <input type="password" placeholder="Password" required id="password">
                </div>
                <div class="input-box">
                    <input type="password" placeholder="Confirm Password" required id="confirm-password">
                </div>
                <div class="input-box">
                    <input type="text" placeholder="Certificate" accept=".pdf" required id="certificate">
                </div>
            </div>
            <div class="button">
                <input type="submit" value="Register">
                <p>Already have an account? <a href="Login.html">Login</a></p>
            </div>
        </form>
    </div>
    <script src="scpt.js"></script>
</body>

</html>
