<%@ Page Language="C#" Inherits="LandingPage1.tr" MasterPageFile="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>SetERP</title>
<link href="../s/css/style.css" rel="stylesheet" />
</head>

<body>
	<div id="container">
    	<div id="title">
        	<div id="logo">
            	<img src="../s/img/logo.jpg">
            </div>
            <div id="subtitle">SetERP Kaynak Planlaması ve Çözümleri ile Tanışın.</div>
            <div id="subtitle2">Sunduğumuz ERP çözümleri ile şirketinizin tüm iş süreçlerini kontrol altına alın.</div>
        </div>
        <div id="text">
        	<p><span data-mce-style="font-size: 18px;">ERP, bir işletmenin tüm iş süreçlerinin yazılım destekli yönetimi olarak tanımlanabilir.</span> <span data-mce-style="font-size: 18px;">Satın alma, satış planlama, üretim, muhasebe, finansman, insan kaynakları ve yönetim raporları, ERP yazılımlarının çözüm sağladığı en önemli süreç ve konulardır.</span></p>
            <p> <span data-mce-style="font-size: 18px;">Günümüzde sektör ayrımı gözetmeksizin bütün şirketlerin ihtiyaç duyduğu ERP  çözümlerini size en uygun şekilde sunuyoruz.</span></p>
		</div>
    <div id="image">
    <div id="stitle"><strong><center>
    	<p>Size Uygun Tekliflerimizden Yararlanabilmeniz İçin!</p>
      	</center></strong>
  	</div>
    <img id="arrow" src="../s/img/arrow.png" />
    <form runat="server">
	<asp:TextBox id="txtEmail" value placeholder="Enter a valid mail here" runat="server" />
	<asp:Button id="btnSender" onclick="button1Clicked" Text="Takip Et" runat="server" ></asp:Button>   	
  	</form>  	   
    <a class="lang" href="/"><img class="lang" src="../s/img/UnitedKingsom.png" /></a>    	
    </div>
    <div id="softw">
		<img id="softw1" src="../s/img/softw1.png" />
        <img id="softw2" src="../s/img/softw2.png" />
    </div>    
</div>
</body>
</html>

