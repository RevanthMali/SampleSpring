<html >
<head>
    <title>Welcome</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background-color: #f0f2f5;
            margin: 0;
        }
        .welcome-container {
            background: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            text-align: center;
            width: 400px;
        }
        .welcome-container h2 {
            margin-bottom: 10px;
        }
        .welcome-container p {
            margin-bottom: 20px;
        }
        .welcome-container a {
            display: inline-block;
            padding: 10px 20px;
            background-color: #007bff;
            color: white;
            text-decoration: none;
            border-radius: 4px;
            font-size: 16px;
        }
        .welcome-container a:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="welcome-container">
        <h2>Welcome, <span th:text="${username}">User</span>!</h2>
        <p>We’re glad to have you here. Explore and enjoy your journey!</p>
        <a href="/logout">Logout</a>
    </div>
</body>
</html>
