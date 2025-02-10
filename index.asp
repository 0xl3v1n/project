


<html>
<head>
  <meta charset="UTF-8">
  <title>Login</title>
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Expires" CONTENT="0">
	<meta http-equiv="Cache-Control" CONTENT="no-cache">
	<meta http-equiv="Pragma" CONTENT="no-cache">
	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<script type="text/javascript">
     //--- validation of the form ---//
     function checkForm(form)	//--- Function CheckForm ---//
     {
         //alert("hii");
         if (form.username.value == "") {
             alert("Warning: Username cannot be blank!");
             //form.username.focus();
             //return false;
         }
         /*re = /^\w+$/;
         if(!re.test(form.username.value))
         {
         alert("Error: Username must contain only letters, numbers and underscores!");
         form.username.focus();
         return false;
         }*/
         if (form.username.value != "") {
             var sstext = form.username.value;
             for (var i = 0; i < sstext.length; i++) {
                 var charCode = sstext.charCodeAt(i);
                 //alert (charCode);
                 //if((charCode < 35 || charCode > 36) && (charCode < 42 || charCode > 42) && (charCode < 45 || charCode > 57) && (charCode < 64 || charCode > 90) && (charCode < 95 || charCode > 95) && (charCode < 97 || charCode > 122))
                 if ((charCode < 35 || charCode > 35) && (charCode < 45 || charCode > 46) && (charCode < 48 || charCode > 57) && (charCode < 64 || charCode > 90) && (charCode < 95 || charCode > 95) && (charCode < 96 || charCode > 122)) {
                     alert("Warning: Only A-Z, a-z, 1-9, #, @, ., -, _ are allowed in this field");
                     //form.username.focus();
                     //return false;
                 }
             }
         }

         if (form.pwd1.value != "") {
             if (form.pwd1.value.length < 2) {
                 alert("Warning: Password must contain at least Three characters!");
                 //form.pwd1.focus();
                 //return false;
             }
             /*if(form.pwd1.value == form.username.value)
             {
             alert("Error: Password must be different from Username!");
             form.pwd1.focus();
             return false;
             }
             re = /[0-9]/;
             if(!re.test(form.pwd1.value))
             {
             alert("Error: password must contain at least one number (0-9)!");
             form.pwd1.focus();
             return false;
             }
             re = /[a-z]/;
             if(!re.test(form.pwd1.value))
             {
             alert("Error: password must contain at least one lowercase letter (a-z)!");
             form.pwd1.focus();
             return false;
             }
             re = /[A-Z]/;
             if(!re.test(form.pwd1.value))
             {
             alert("Error: password must contain at least one uppercase letter (A-Z)!");
             form.pwd1.focus();
             return false;
             }*/
         }
         else {
             alert("Warning: Please check that you've entered your password!");
             //form.pwd1.focus();
             //return false;
         }
         document.theForm.action = "firstlogintest.asp"
         document.theForm.submit();
         //document.theForm.target='main'
         //  alert("You entered a valid password: " + form.pwd1.value);
         //return true;
     } 
     //--- End Function CheckForm ---//
     </script>
<script type="text/javascript">
        window.history.forward();
        function noBack() {
            window.history.forward();
        }
  
	</script>
<style type="text/css">
body{
   background-image:url(images/pg.jpg);
   background-size: cover;
   -webkit-background-size: cover;
   -moz-background-size: cover;
   -o-background-size: cover;
   background-repeat: no-repeat;
    }
#login{
  width:350px;
  height:370px;
  position:absolute;
  top:150px;
  left:0;
  bottom:0;
  right:0;
  margin: 0 auto;
  border-radius:8px;
  -webkit-border-radius:8px;
  -moz-border-radius:8px;
  -o-border-radius:8px;
  border-top:1px solid #464c4c;
  background: rgb(26,34,37);
  background: -moz-linear-gradient(top,  rgba(26,34,37,.96) 0%, rgba(75,87,94,0.96) 65%);
  background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(26,34,37,.96)), color-stop(65%,rgba(75,87,94,.96)));
  background: -webkit-linear-gradient(top,  rgba(26,34,37,.96) 0%,rgba(75,87,94,.96) 65%);
  background: -o-linear-gradient(top,  rgba(26,34,37,.96) 0%,rgba(75,87,94,.96) 65%);
  background: -ms-linear-gradient(top,  rgba(26,34,37,.96) 0%,rgba(75,87,94,.96) 65%);
  background: linear-gradient(to bottom,  rgba(26,34,37,.96) 0%,rgba(75,87,94,.96) 65%);
  filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#1a2225', endColorstr='#4b575e',GradientType=0 );

}

.forgot{
  margin-left:40.5px;
  margin-right:40.5px;
  float:right;
  font-size:12px;
  color:#fff;
  font-family:"Verdana" , Sans-serif;
}

.divider{
  width:100%;
  height:1px;
  background-color:#2b3741;
  border-bottom:1px solid #68777f;
  clear:both;
  margin-top:10px;
}
button{
  margin-left:130px;
  margin-right:120px;
  margin-top:20px;
  border:0;
  cursor:pointer;
  border-top:1px solid #f0a18b;
  border-radius:3px;
  -webkit-border-radius:3px;
  -moz-border-radius:3px;
  -o-border-radius:3px;
  background-color:#e76744;
  width:80px;
  height:35px;
  color:#fff;
  font-size:15px;
  font-family:"Verdana" , Sans-serif;

}

p{
  color:#fff;
  width:100%;
  text-align:center;
  font-size:12px;
  font-family:"Verdana",san-serif;
  margin-top:20px;
}
.reg{
  color:#e67633;
}
 option{
  font-size: 13px;
  font-weight: 200;
  line-height: 10px;
  color:#000000;
 }
 .ErrorMsg{
  font-family:"Verdana",sans-serif;
  font-size:13px;
  color:#ff794d;
  margin-left:15px;
 }
#footer{
 position:absolute;
 top:0;
 left:0;
 right:0;
 }
.backgroundimg
{
  position:fixed;
  top:0;
  left:0;
  right:0;
  bottom:0;
  overflow:auto;
  filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='images/pg.jpg', sizingMethod='scale');
}
input[type="text"],input[type="password"]
{
 border-right:3px solid #e76744;
}

 </style>
</head>
 <body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" style="overflow:auto" onload="noBack();" onpageshow="if (event.persisted) noBack();" onunload="">
  
  <form name="theForm" method="post" action="firstlogintest.asp" onSubmit="return (checkForm(this) && false);">	
  <div class="backgroundimg">
  <div id="login">
  <h1>&nbsp;<span class="orangestop"></span></h1>
  <div style="text-align:center;border:0px solid green">
  <span>
       <span style="border:2px solid white;text-align:center;padding:8px 10px 5px 10px"><img src="images/user.png" width="20px" height="17px"/></span>&nbsp;
       <span><input type="text" placeholder="User Name" title="User Name" name="username" 
       style="padding:7px 10px 6px 10px"/></span>
  </span><br />
  <span>
       <span>&nbsp;</span>
       <span>&nbsp;</span>
  </span><br />
  <span>
<span style="border:2px solid white;text-align:center;padding:8px 10px 5px 10px"><img src="images/lock1.png" width="20px" height="19px" style="color:white"/></span>&nbsp;
       <span><input type="password" placeholder="Password" title="Password" name="pwd1"
              style="padding:7px 10px 6px 10px" /></span>
  </span><br /> 
  <span>
       <span>&nbsp;</span>
       <span>&nbsp;</span>
  </span><br />   
  <span>
   <span>&nbsp;</span>
    <span>
    
    <select class="selectclass" name="selDomain" id="login-pass">
     <option selected>Domain</option>
				<option name="Dom1">Ebsafrica.com</option>
				<option name="Dom4">Ug.ebsafrica.com</option>
				<option name="Dom2">Ei.ebsafrica.com</option>
				<option name="Dom3">Sud.ebsafrica.com</option>
    </select> 
    </span>
    
  </span><br />    
  </div>
  <div class="divider"></div>
  <input type="hidden" name="theSessionID" value="257589023" />
  	<Button class="button" type="Submit" name="Submit">LOG IN</button>
  	<p>2017 @Telesoft All Rights Are Reserved <span class="reg">*</span></p>
  <!-- <a href="FramesMain1.asp"><button>LOG IN</button></a>-->
    
</div> 
<img src="images/Banner3.png" width="100%" height="140px" id="footer" />
</div>
</form>

</body>
</html>
