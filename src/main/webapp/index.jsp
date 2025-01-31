<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Signup Page</title>
    style {
    /* General Styles */
body {
    font-family: 'Roboto Mono', monospace;
    background: linear-gradient(135deg, #1e2a78, #ff914d);
    color: #fff;
    margin: 0;
    padding: 0;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
}

/* Main Container */
.main-container {
    width: 90%;
    max-width: 500px;
    background: #2c3e50;
    border-radius: 15px;
    padding: 25px 20px;
    box-shadow: 0 8px 20px rgba(0, 0, 0, 0.3);
    text-align: center;
}

/* Form Title */
h1 {
    font-size: 2rem;
    margin-bottom: 5px;
    background: -webkit-linear-gradient(45deg, #ff914d, #f39c12);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
}

p {
    font-size: 1rem;
    margin-bottom: 20px;
    color: #dcdde1;
}

/* Input Group */
.input-group {
    margin-bottom: 15px;
    text-align: left;
}

label {
    font-size: 14px;
    font-weight: bold;
    color: #dfe4ea;
    margin-bottom: 5px;
    display: block;
}

input {
    width: 100%;
    padding: 10px;
    margin-top: 5px;
    font-size: 14px;
    color: #2c3e50;
    border: none;
    border-radius: 5px;
    background: #ecf0f1;
    transition: all 0.3s;
}

input:hover {
    background: #dcdde1;
}

input:focus {
    outline: none;
    background: #ffffff;
    box-shadow: 0 0 8px rgba(255, 145, 77, 0.6);
}

/* Buttons */
.button-group {
    margin-top: 20px;
    display: flex;
    justify-content: space-between;
}

.btn {
    padding: 12px 20px;
    font-size: 14px;
    font-weight: bold;
    text-transform: uppercase;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    transition: all 0.3s;
}

/* Sign Up Button */
.signup-btn {
    background: linear-gradient(45deg, #ff914d, #f39c12);
    color: #fff;
}

.signup-btn:hover {
    background: linear-gradient(45deg, #f39c12, #ff914d);
    transform: translateY(-2px);
}

/* Cancel Button */
.cancel-btn {
    background: linear-gradient(45deg, #d63031, #e74c3c);
    color: #fff;
}

.cancel-btn:hover {
    background: linear-gradient(45deg, #e74c3c, #d63031);
    transform: translateY(-2px);
}

/* Responsive Design */
@media (max-width: 480px) {
    .button-group {
        flex-direction: column;
        gap: 10px;
    }

    .btn {
        width: 100%;
    }
}
}
  


</head>
<body>
    <div class="container">
        <div class="form-box">
            <h1>Create an Account</h1>
            <form>
                <!-- First Name -->
                <div class="input-group">
                    <label for="first-name">First Name</label>
                    <input type="text" id="first-name" name="first-name" placeholder="Enter your first name" required>
                </div>
                
                <!-- Middle Name -->
                <div class="input-group">
                    <label for="middle-name">Middle Name</label>
                    <input type="text" id="middle-name" name="middle-name" placeholder="Enter your middle name">
                </div>
                
                <!-- Last Name -->
                <div class="input-group">
                    <label for="last-name">Last Name</label>
                    <input type="text" id="last-name" name="last-name" placeholder="Enter your last name" required>
                </div>

                <!-- Date of Birth -->
                <div class="input-group">
                    <label for="dob">Date of Birth</label>
                    <input type="date" id="dob" name="dob" required>
                </div>

                <!-- Phone Number -->
                <div class="input-group">
                    <label for="phone">Phone Number</label>
                    <input type="tel" id="phone" name="phone" placeholder="Enter your phone number" required>
                </div>

                <!-- Email -->
                <div class="input-group">
                    <label for="email">Email</label>
                    <input type="email" id="email" name="email" placeholder="Enter your email" required>
                </div>

                <!-- Buttons -->
                <div class="button-group">
                    <button type="submit" class="btn signup-btn">Sign Up</button>
                    <button type="button" class="btn cancel-btn">Cancel</button>
                </div>
            </form>
        </div>
    </div>
</body>
</html>
