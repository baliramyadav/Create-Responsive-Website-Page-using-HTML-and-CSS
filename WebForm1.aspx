<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Create_Responsive_Website_Page_using_HTML_and_CSS.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Web Page | Code Info</title>
    <link rel="stylesheet" href="style.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="conatiner">
            <header>
                <div class="label">
                    <a href="#">Coder</a>
                </div>
                <div class="navbar">
                    <ul>
                        <li><a href="#">Home</a></li>
                        <li><a href="#">About</a></li>
                        <li><a href="#">Contact Us</a></li>
                        <li>
                            <button class="btn">Sign Up</button></li>
                    </ul>
                </div>
            </header>
            <div class="body-content">
                <div class="b-title">
                    <h1>HEY,<br />
                        I'm <span>Coder Baba</span><br />
                        Web developer</h1>
                    <button>Explore</button>
                    <div class="icons">
                        <a href="https://www.facebook.com/coderbaba">
                            <img src="facebook.png" />
                        </a>
                        <a href="https://www.youtube.com/coderbaba">
                            <img src="youtube.png" /></a>
                        <a href="https://www.instagram.com/coderbaba">
                            <img src="instagram.png" /></a>

                    </div>
                </div>
                <div class="b-img">
                    <img src="aabbgt.jpg" />
                </div>
            </div>
        </div>
    </form>
</body>
</html>
