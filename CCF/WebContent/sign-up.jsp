<!DOCTYPE html>
<html>
    <head>
        <title>Sign Up</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html;charset=ISO-8859-1">    
        <link rel="stylesheet" href="css/header.css">
        <link rel="stylesheet" href="css/body.css">
        <link rel="stylesheet" href="css/footer.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script> 
        <script src = "./javascript/signup.js"></script>

    </head>

    <body>
         <div class = "menu">
             <ul>
                <li class = "home"><a href = "index.jsp">Home</a></li>
                <li class = "rankings"><a href = "rankings.jsp">Rankings</a></li>
                <li class = "tournaments"><a href = "tournaments.html">Tournaments</a></li>
                <li class = "sign-up"><a href = "signup.jsp">Sign-up</a></li>
                <li class = "login"><a href = "login.html">Login</a></li>
                <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
                <script src = "./javascript/signup.js"></script>
            </ul>
        </div>

        <br>
        <div class = "sign-up">
        	<h3>Sign up for the next Classic City Fisticuffs!</h3>
        	<form id = "signupForm">
        		Username: <input type = "text" id = "username" title = "Username required" placeholder = "tag" required>
        		<br>
        		<input type = "submit" value = "Sign up!">
        	</form>
        	<div id = "successMessage"></div>
        </div>
    
        <br><br>
                       
        <div id = "PlayerSignUpList" class = "playerSignUp">
            <h3>Players Signed up</h3> 
            <ol>
                <div id = "playerOrderedList">
                    <li>Player 1</li>
                    <li>Player 2</li>
                </div>
            </ol>
        </div>

    
    <br>

    </body>

    
    <footer> 
            <table class = "footerTable">
                <tr>
                    <th>Follow</th>
                    <th> </th>
                    <th>Contact</th>
                </tr>
                <tr>
                    <td><a href = "https://www.facebook.com/groups/239983529490727/?ref=bookmarks"><img src = "./images/facebooklogo.png" alt = "Facebook Link" ></a></td>
                    <td></td>
                    <td>Kianoosh Mokhtari</td>
                </tr>
                <tr>
                    <td><a href = "https://www.reddit.com/r/smashbros/"><img src = "./images/redditlogo.png" alt = "Reddit Link"></a></td>
                    <td>Super Smash Brothers Melee</td>
                    <td>mokhtari@uga.edu</td>
                </tr>
                <tr>
                    <td><a href = "https://www.youtube.com/channel/UC9V8o-xhgYkW0fsZF4vvX_g"><img src = "./images/youtubelogo.png" alt = "YouTube Link"></a></td>
                    <td></td>
                    <td>678-478-8644</td>
                </tr>
    
            </table>
    
        </footer>
</html>