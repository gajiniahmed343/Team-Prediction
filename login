<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <meta charset="UTF-8">
    <title>Login - Task Manager</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" />
    <style>
        body {
            background-color: #f7f9fc;
            font-family: 'Segoe UI', sans-serif;
        }

        .login-container {
            max-width: 400px;
            margin-top: 100px;
        }

        .card {
            border: none;
            border-radius: 12px;
            box-shadow: 0 4px 10px rgba(0,0,0,0.1);
            background-color: #ffffff;
        }

        .main-title {
            margin-bottom: 20px;
            font-weight: 600;
            color: #4A90E2;
            font-size: 36px;
        }

        .form-group label {
            font-weight: 600;
        }

        .btn-primary {
            background-color: #4A90E2;
            border-color: #4A90E2;
        }

        .btn-primary:hover {
            background-color: #357ABD;
            border-color: #357ABD;
        }

        .card-body {
            padding: 30px;
        }

        .alert {
            font-size: 14px;
        }

        .text-danger {
            font-size: 14px;
        }
    </style>
</head>
<body>

<div class="container login-container">
    <div class="card">
        <div class="card-body">
            <h3 class="main-title text-center">Login to Task Manager</h3>

            <!-- Check for error message if authentication failed -->
            <div th:if="${param.error}" class="alert alert-danger text-center">
                Invalid email or password. Please try again.
            </div>

            <form th:action="@{/login}" method="post">
                <div class="form-group">
                    <label for="email">Email address</label>
                    <input type="email" class="form-control" id="email" name="email" placeholder="Enter your email" required />
                </div>

                <div class="form-group">
                    <label for="password">Password</label>
                    <input type="password" class="form-control" id="password" name="password" placeholder="Enter your password" required />
                </div>

                <div class="form-group text-center mt-4">
                    <button type="submit" class="btn btn-primary">Login</button>
                </div>
            </form>

            <div class="mt-3 text-center">
                <a href="/register">Don't have an account? Register here</a>
            </div>
        </div>
    </div>
</div>

</body>
</html>
