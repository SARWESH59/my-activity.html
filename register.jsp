<!DOCTYPE html>

<html>

<head>

    <title>Register</title>

    <style>

        body {
            font-family: Arial;
            background: #eef2ff;
        }

        form {
            width: 350px;
            margin: 100px auto;
            background: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 5px 20px #aaa;
        }

        input {
            width: 100%;
            padding: 12px;
            margin: 10px 0;
        }

        button {
            width: 100%;
            padding: 12px;
            background: #2563eb;
            color: white;
            border: none;
        }

    </style>

</head>

<body>

<form action="RegisterServlet" method="post">

    <h2>Create Account</h2>

    <input
        type="text"
        name="name"
        placeholder="Name"
        required>

    <input
        type="email"
        name="email"
        placeholder="Email"
        required>

    <input
        type="password"
        name="password"
        placeholder="Password"
        required>

    <button type="submit">
        Register
    </button>

</form>

</body>

</html>