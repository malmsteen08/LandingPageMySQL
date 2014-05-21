<%@ Page Language="C#" Inherits="LandingPageMySQL.Default" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
<head runat="server">
	<title>Default</title>
	<link href="../s/css/style.css" rel="stylesheet" />
</head>
<body>
	<div id="container">
    	<div id="title">
    		<div id="logo">
    	    	<img src="s/img/logo.jpg">
    	    </div>
    	    <div id="subtitle">SetERP Resource Planning and Solutions</div>
    	    <div id="subtitle2">Take Control Of All Your Company's Business Process with ERP Solutions Which We Provide</div>
    	</div>
    	<div id="text">
    		<p><span data-mce-style="font-size: 18px;">ERP can be described as software-assisted production of all business processes of an enterprise.</span> <span data-mce-style="font-size: 18px;">ERP Softwares provide soluions for many business process and topic which include purchasing, sales planning, production, accounting, financing, human resources and management reports.</span></p>
    	    <p> <span data-mce-style="font-size: 18px;">Today, we offer you ERP solutions all companies need without distinction of sector with the most convenient way.</span></p>
	</div>
       
	<div id="image">
  		<div id="stitle"><strong><center>
    		<p>Contact Us!</p>
	    	<p>Special Solutions For You</p>
    		</center></strong>
		</div>
    	<img id="arrow" src="s/img/arrow.png" />   	
    	<form runat="server">
    		<asp:TextBox id="txtEmail" value placeholder="Enter a valid mail here" runat="server" />
	  		<asp:Button id="btnSender" onclick="button1Clicked" Text="Subscribe" runat="server" />   	
  		</form>    
        <a class="lang" href="/tr.aspx"><img class="lang" src="s/img/Turkey.png" /></a>        
 	</div>    
    <div id="softw">
    	<img id="softw1" src="s/img/softw1.png" />
        <img id="softw2" src="s/img/softw2.png" />
    </div>
</body>
</html>
