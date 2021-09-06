<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="css/login.css">
    </head>
    <body class="text-center" cz-shortcut-listen="true">
        <form class="container-md text-left" method="post" action="welcome.jsp">
            <h1 class="h3 mb-3 font-weight-normal">Sign Up</h1>
            <div class="form-row">
                <div class="form-group col-md-6">
                    <label for="email">Email</label>
                    <input type="email" class="form-control" id="email" name="email">
                </div>
                <div class="form-group col-md-6">
                    <label for="password">Password</label>
                    <input type="password" class="form-control" id="password" name="password">
                </div>
            </div>
            
            <div class="form-row">
                <div class="form-group col-md-6">
                    <label for="Fname">FirstName</label>
                    <input type="Fname" class="form-control" id="Fname" name="Fname">
                </div>
                <div class="form-group col-md-6">
                    <label for="Lname">LastName</label>
                    <input type="Lname" class="form-control" id="Lname" name="Lname">
                </div>
            </div>
            
            <div class="form-group">
                <label for="address">Address</label>
                <input type="text" class="form-control" id="address" name="address">
            </div>
<!--            <div class="form-group">
                <label for="address2">Address 2</label>
                <input type="text" class="form-control" id="address2" name="address2">
            </div>-->
            <div class="form-row">
                <div class="form-group col-md-6">
                    <label for="city">City</label>
                    <input type="text" class="form-control" id="city" name="city">
                </div>
                <div class="form-group col-md-4">
                    <label for="state">State</label>
                    <select id="state" class="form-control" name="state">
                        <option value="nsw" selected>NSW</option>
                        <option value="vic" >VIC</option>
                        <option value="qld" >QLD</option>
                        <option value="act" >ACT</option>
                        <option value="sa" >SA</option>
                        <option value="wa" >WA</option>
                    </select>
                </div>
                <div class="form-group col-md-2">
                    <label for="postcode">Zip</label>
                    <input type="text" class="form-control" id="postcode" name="postcode">
                </div>
            </div>
            <button class="btn btn-lg btn-primary btn-block" type="submit">Sign Up</button>
        </form>
    </body>
</html>
