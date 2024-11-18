<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Create User</title>
    <!-- Latest compiled and minified CSS -->
            <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
            <!-- Latest compiled JavaScript -->
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
            <!-- <link href="/css/demo.css" rel="stylesheet"> -->
</head>
<body>
  <div class="container mt-5">
    <div class="row">
      <div class="col-md-6 col-12 mx-auto"> 
        <h3>Create a user</h3>
        <hr />
        <form>
            <div class="mb-3">
              <label for="userInputEmail" class="form-label">Email:</label>
              <input type="email" class="form-control" id="userInputEmail">
            </div>
     
            <div class="mb-3">
              <label for="userInputPassword" class="form-label">Password:</label>
              <input type="password" class="form-control" id="userInputPassword">
            </div>
      
 
            <div class="mb-3">
              <label for="userInputPhoneNumber" class="form-label">Phone number:</label>
              <input type="text" class="form-control" id="userInputPhoneNumber">
            </div>
      
     
            <div class="mb-3">
              <label for="userInputFullName" class="form-label">Full Name:</label>
              <input type="text" class="form-control" id="userInputFullName">
            </div>
   
     
            <div class="mb-3">
              <label for="userInputAddress" class="form-label">Address:</label>
              <input type="text" class="form-control" id="userInputAddress">
            </div>
            <button type="create" class="btn btn-primary" style="background-color: blue;">Create</button>
        </form>
      </div>
    </div>
  </div>
</body>
</html>