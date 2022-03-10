<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <link href="https://fonts.googleapis.com/css2?family=Vollkorn:ital@1&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Chivo&family=Fredoka:wght@500&family=Itim&family=Sriracha&family=Vollkorn:ital@1&display=swap" rel="stylesheet">
    <script defer src="https://use.fontawesome.com/releases/v5.0.6/js/all.js"></script>
    <asset:stylesheet src="main.css" />
    <asset:javascript src="link_sharing.js" />
    <title>Home Page</title>
</head>
<body>
<header>
    <nav class="Navvv">
%{--        <g:img dir="image" file="back.jpg" />--}%
        <a class="lnk" href="#">
            <h1 class="nav1">Link Sharing</h1>
            <div class="search-box">
                <input class="search-txt" type="text" name="" placeholder="Type to search">
                <a class="search-btn" href="#"><i class="fas fa-search"></i></a>

            </div>
    </a>
</nav>
</header>

<section >
    <div class="box">

        <div class="first">
            <nav class="navig">Recent shares</nav>
            <hr>
            <div class="first1">
                <span style="margin-right:-200px;"><g:img dir="images" file="user.jpg" /></span>
                <span style="margin: 21px;">
                    <span class="name">Uday Pratap Singh</span>
                    <span class="time">@uday 5min</span>
                    <span><a style="float: right;" href="#">Grails</a></span>

                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate veniam consequatur dolore
                    deleniti inventore recusandae sunt voluptates qui atque. Nobis pariatur voluptatibus
                    mollitia
                    minima eum earum sint laborum, dignissimos eius?</p>
                    <span><g:img class="ftp" dir="images" file="ftg.png" /><a style="float: right;" href="">View
                    Post</a></span>
                </span>
            </div>
            <div class="first1">
                <span style="margin-right:-200px;"> <g:img dir="images" file="user.jpg" /></span>
                <span style="margin: 21px;">
                    <span class="name">Uday Pratap Singh</span>
                    <span class="time">@uday 10min</span>
                    <span><a style="float: right;" href="#">Grails</a></span>

                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate veniam consequatur dolore
                    deleniti inventore recusandae sunt voluptates qui atque. Nobis pariatur voluptatibus
                    mollitia
                    minima eum earum sint laborum, dignissimos eius?</p>
                    <span><g:img class="ftp" dir="images" file="ftg.png" /><a style="float: right;" href="">View
                    Post</a></span>
                </span>
            </div>

        </div>
    <div class="second">
        <nav class="navig">Login</nav>

        <hr>

        <g:form class="lib">

            Email/Username:<g:textField class="lab" name="fullname" placeholder="Enter Email/UserName"/><br>
            Password:<g:passwordField class="lab" name="fullname" placeholder="Enter Password"/><br>
            <g:actionSubmit action="create" class="save" value ="login"/>
            <g:link>Forgot Password</g:link>

        </g:form>



    </div>

    <div class="third">
        <nav class="navig">Top posts
            <div class="dropdown">
                <button onclick="myFunction()" class="dropbtn">Today</button>
                <div id="myDropdown" class="dropdown-content">
                    <a href="#">Link 1</a>
                    <a href="#">Link 2</a>
                    <a href="#">Link 3</a>
                </div>
            </div>
        </nav>
        <hr>
        <div class="first1">
            <span style="margin-right:-200px;"><g:img dir="images" file="user.jpg" /></span>
            <span style="margin: 21px;">
                <span class="name" >Uday Pratap Singh</span>
                <span class="time">@uday 21 jul 2014</span>
                <span><a style="float: right;" href="#">Grails</a></span>

                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate veniam consequatur dolore
                deleniti inventore recusandae sunt voluptates qui atque. Nobis pariatur voluptatibus
                mollitia
                minima eum earum sint laborum, dignissimos eius?</p>
                <span><g:img class="ftp" dir="images" file="ftg.png" /><a style="float: right;" href="">View
                Post</a></span>
            </span>
        </div>
    </div>

    <div class="fourth">
        <nav class="navig">Register</nav>
        <hr>

        <g:form class="lib">

            First Name<span style="color: red"> *</span> <g:textField class="lab" name="fullname" placeholder="Enter FirstName"/><br>
            Last Name<span style="color: red"> *</span><g:textField class="lab" name="fullname" placeholder="Enter LastName"/><br>
            Email<span style="color: red"> *</span><g:textField class="lab" name="fullname" placeholder="Enter Email"/><br>
            Username<span style="color: red"> *</span><g:textField class="lab" name="fullname" placeholder="Enter Username"/><br>
            Password<span style="color: red"> *</span><g:passwordField class="lab" name="fullname" placeholder="Enter Password"/><br>
            Confirm Password<span style="color: red"> *</span><g:passwordField class="lab" name="fullname" placeholder="Renter Password"/><br>
            Photo<g:textField class="lab" name="fullname" />
            <g:actionSubmit style="margin-right: 64px" action="submit" class="save" value ="Browse"/><br>
            <g:actionSubmit style="float:right; margin-right: 17px;" action="create" class="save" value ="Register"/>


        </g:form>




    </div>

</div>
</section>
</body>
</html>