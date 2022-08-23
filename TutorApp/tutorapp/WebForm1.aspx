<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="tutorapp.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body{
            background-image:url("tutback2.png");
            background-repeat:no-repeat;
            background-size:cover;
        }
        p{
            font-family:sans-serif;
            font-size:20px;
            margin-left:10px;
            
        }
        .div1{
            background-color:#004687;
            height:50px;
            padding:15px;
        }
        .div2{
            margin-left:50%;
            
        }
        nav{
            font-family:sans-serif;
            font-weight:bolder;
            color:white;
            font-size:20px;
            
            
        }
        img{
            width:50px;
        }
        .form1{
            background-color:white;
            border-radius:0px 0px 15px 15px;
            box-shadow: 3px 6px #888888;
        }
        a{
            margin-left:25px;
            text-decoration:none;
            color:gray;
        }
        a.active{
            color:white;
        }
        a:hover{
            color:white;
        }
        

    </style>
</head>
<body>
    
    <div class="div1">
        <img src="tut.jpg" alt="tutorapp_logo" />
        <nav style="display:inline;margin-left:20px">
         <label>Welcome to Tutor App | </label>
            <a href="#home" class="active">Home</a>
            <a href="#student_login" onclick="log();">Sudent Login/Tutor Login</a>
            <a href="#logout" onclick="log();">Logout</a>
          
        </nav>       
    </div>
    <div id="abt">
        <h2 style="font-family:sans-serif;color:#004687">About Tutor App</h2>
        <p>"Tutor App is an interactive vocabulary learning tool which generates dynamic learning material.
           <br />- Tutor App uses individualised teaching methods. <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;It adjusts the training in accordance with your topic preferences, learning pace and complexity"</p>
    </div>
    <form id="form1" class="form1" runat="server" style="display:none">
    
        <br />
      <button style="margin-left:10px;background-color:black;color:white">X</button>
      <div>
          <h1 style="display:inline;margin-left:10px">Student Login</h1> <h1 style="display:inline;margin-left:50%">Tutor Login</h1>
      </div>
        <div style="margin-top:20px">
            
            <label style="margin-left:10px">Enter Student User Name&nbsp;&nbsp;&nbsp;&nbsp;</label><input type="text" id="sn" style="display:inline" />
            <label style="margin-left:40%">Enter Tutor User Name&nbsp;&nbsp; </label><input type="text" id="tn" style="display:inline" /><br /><br />
            <label style="margin-left:10px">Enter Password </label><input type="password" id="spn" style="display:inline;margin-left:5%" />
             <label style="margin-left:40%">&nbsp;Enter Password</label><input type="password" id="tpn" style="display:inline;margin-left:4%" /><br />
            <br />
            <input style="display:inline;margin-left:15%;font-weight:bold;width:5%" type="submit" onclick="ssb();" />
            <input style="display:inline;margin-left:57%;font-weight:bold;width:5%" type="submit" onclick="tsb();" /><br /><br />
            <label style="margin-left:10px">you're new user then, </label>
            <button onclick="stsu();" style="width:5%;display:inline;background-color:#224B0C;color:white;border:0px;border-radius:5px;margin-left:5%">Sign Up!</button>
            <label style="margin-left:45%">you're new user then, </label>
            <button onclick="tusu();" style="width:5%;display:inline;background-color:#224B0C;color:white;border:0px;border-radius:5px;margin-left:3%">Sign Up!</button><br /><br />
        </div>
    </form>
     <div>
        <h2>Search Here....</h2><p style="margin-left:10px">Use Some Keyword To Find You're Perfect Tutor</p>
      </div>
    <form>
       
        <input type="text" runat="server" style="margin-left:10px;border-radius:3px;border:none;height:30px;width:15%" placeholder="Enter Subject"  />
        <input type="text" runat="server" style="margin-left:10px;border-radius:3px;border:none;height:30px;width:15%;display:inline" placeholder="Enter Place"  /><br /><br />

        <input type="text" runat="server" style="margin-left:10px;border-radius:3px;border:none;height:30px;width:15%" placeholder="Enter Name"  />
        <button style="width:5%;height:35px; margin-left:15px;background-color:#224B0C;color:white;border:none;border-radius:3px">Search</button>
    </form>
    <script>
        var opn = document.getElementById("form1");
        var about = document.getElementById("abt");
        function log() {
             
            opn.style.display = "block";
            about.style.display = "none";
            
        }
        function tusu() {
            window.open("WebForm2.aspx");
        }
        function stsu() {
            window.open("WebForm2.aspx");
        }
    </script>
</body>
</html>
