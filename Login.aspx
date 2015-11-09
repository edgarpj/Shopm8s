﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <meta charset="iso-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link rel="stylesheet" href="/styles/layout.css" type="text/css" media="all"/>
    <link rel="stylesheet" href="/styles/mediaqueries.css" type="text/css" media="all"/>
    <link rel="stylesheet" href="/styles/alerts.css" type="text/css" media="all"/>
    <link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Lato" />
    <script src="/scripts/jquery.1.9.0.min.js"></script>
    <script src="/scripts/jquery-mobilemenu.min.js"></script>
    <!--[if lt IE 9]>
        <link rel="stylesheet" href="styles/ie.css" type="text/css" media="all">
        <script src="scripts/ie/css3-mediaqueries.min.js"></script>
        <script src="scripts/ie/ie9.js"></script>
        <script src="scripts/ie/html5shiv.min.js"></script>
    <![endif]-->
</head>
<body>
    <form id="form1" runat="server">
        <div class="wrapper row1">
            <header id="header" class="clear">
                <div id="hgroup">
                    <h1><a href="#">SHOPM8S</a></h1>
                    <h2>&nbsp;</h2>
                </div>
            </header>
        </div>
        <div class="wrapper row3">
            <div id="container">
                <div class="full_width clear">
                    <div class="two_quarter first">
                        <asp:ValidationSummary ID="ValidationSummary1" runat="server" CssClass="validation"
                                HeaderText="Please correct the following:" />
                    </div>
                    <div class="one_quarter">                                                    
                    </div>                
                    <div class="one_quarter"></div>
                </div>

                <div class="full_width clear">
                    <div class="one_quarter first">Email</div>
                    <div class="one_quarter">
                        <asp:TextBox ID="emailtxt" runat="server" TextMode="Email"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" Text="<img src='./styles/images/Exclamation.gif' title='Please supply your Email' />" runat="server" ControlToValidate="emailtxt" ErrorMessage="Please supply your Email"></asp:RequiredFieldValidator>
                    </div>
                    <div class="one_quarter">                        
                    </div>                
                    <div class="one_quarter"></div>
                </div>

                <div class="full_width clear">
                    <div class="one_quarter first">Password</div>
                    <div class="one_quarter">
                        <asp:TextBox ID="passwordtxt" runat="server" TextMode="Password"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="passwordtxt" Text="<img src='./styles/images/Exclamation.gif' title='Please supply your Password' />" ErrorMessage="Please supply your password"></asp:RequiredFieldValidator>
                    </div>
                    <div class="one_quarter">                        
                    </div>                
                    <div class="one_quarter"></div>
                </div>

                <div class="full_width clear">
                    <div class="one_quarter first">&nbsp;</div>
                    <div class="one_quarter">
                        <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />
                    </div>
                    <div class="one_quarter">                        
                    </div>                
                    <div class="one_quarter"></div>
                </div>  
            </div>
        </div>
        <div class="wrapper row4">
            <footer id="footer" class="clear">
            <p class="fl_left">Copyright &copy; 2013 - All Rights Reserved - <a href="#">Domain Name</a></p>
            <p class="fl_right">Template by <a href="http://www.os-templates.com/" title="Free Website Templates">OS Templates</a></p>
            </footer>
        </div>
    </form>
</body>
</html>