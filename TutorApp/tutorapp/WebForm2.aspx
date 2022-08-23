<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="tutorapp.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <style>
        .form1{
            color:white;
            border-radius:5px;
            box-shadow: 3px 6px #888888;
            width:40%;
        }
        .form2{
            color:white;
            border-radius:5px;
            box-shadow: 3px 6px #888888;
            width:40%;
        }
         body{
            background-image:url("tutback2.png");
            background-repeat:no-repeat;
            background-size:cover;
        }
    </style>

    <form id="tusignupform" class="form1" runat="server" style="background-color:#004687">
       <h2 style="margin-left:20px;">Tutor Login</h2>
         <div style="margin-left:20px;">
         <label>Enter your Name</label><input style="display:inline;margin-left:4%;" type="text" /><br /><br />
         <label>Enter Password</label><input style="display:inline;margin-left:4.7%;" type="text" /><br /><br />
         <label>Confirm Password</label><input style="display:inline;margin-left:3.5%;" type="password" /><br /><br />
         <label>Enter your Location</label><input style="display:inline;margin-left:3%" type="text" /><br /><br />
         <label>Enter Taken Subject Name </label><input style="display:inline" type="text" /><br /><br />
             <input type="submit" style="margin-left:15%;" onclick="atusu();" />
            </div><br /><br />
    </form>
    <form id="stsignupform" class="form2" style="background-color:#004687">
       <h2 style="margin-left:20px;">Student Login</h2>
         <div style="margin-left:20px;">
         <label>Enter your Name</label><input style="display:inline;margin-left:4.5%;" type="text" /><br /><br />
         <label>Enter Password</label><input style="display:inline;margin-left:6%;" type="text" /><br /><br />
         <label>Confirm Password</label><input style="display:inline;margin-left:3.5%;" type="password" /><br /><br />
       
             <input type="submit" style="margin-left:15%;" onclick="stusu();" />
            </div><br /><br />
    </form>
    <script>
        function stusu() {
            alert("succsesfully submitted");
            window.open("Webform1.aspx");
        }
        function atusu() {
            alert("succsesfully submitted");
            window.open("Webform1.aspx");
        }
    </script>
</body>
</html>
