<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Welcome to Nagesh’s World 🌎</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background: linear-gradient(135deg, #667eea, #764ba2);
            color: white;
            margin: 0;
            padding: 0;
        }
        header {
            background: rgba(0, 0, 0, 0.2);
            text-align: center;
            padding: 50px 20px;
        }
        header h1 {
            font-size: 48px;
            margin: 0;
            letter-spacing: 2px;
        }
        header p {
            font-size: 20px;
            margin-top: 10px;
            color: #dcdcdc;
        }
        .container {
            text-align: center;
            padding: 50px 20px;
        }
        .btn {
            background: white;
            color: #764ba2;
            border: none;
            padding: 15px 30px;
            margin-top: 30px;
            border-radius: 30px;
            cursor: pointer;
            font-size: 18px;
            transition: 0.3s;
        }
        .btn:hover {
            background: #f5f5f5;
            transform: scale(1.05);
        }
        footer {
            background: rgba(0, 0, 0, 0.3);
            text-align: center;
            padding: 20px;
            font-size: 14px;
            position: fixed;
            bottom: 0;
            width: 100%;
            color: #ddd;
        }
    </style>
</head>
<body>
<header>
    <h1>Welcome to Nagesh’s DevOps World 🚀</h1>
    <p>Continuous Integration | Continuous Deployment | Automation | Cloud</p>
</header>

<div class="container">
    <h2>Hello, DevOps Enthusiast 👋</h2>
    <p>This is a simple JSP page deployed on Apache Tomcat using Jenkins CI/CD pipeline.</p>
    <button class="btn" onclick="alert('Keep Learning, Keep Growing 🌱!')">Click Me</button>
</div>

<footer>
    © <%= new java.util.Date() %> | Built by Nagesh Achar 💻
</footer>
</body>
</html>

