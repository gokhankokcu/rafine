<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	xmlns:cac="urn:oasis:names:specification:ubl:schema:xsd:CommonAggregateComponents-2"
	xmlns:cbc="urn:oasis:names:specification:ubl:schema:xsd:CommonBasicComponents-2"
	xmlns:ccts="urn:un:unece:uncefact:documentation:2"
	xmlns:clm54217="urn:un:unece:uncefact:codelist:specification:54217:2001"
	xmlns:clm5639="urn:un:unece:uncefact:codelist:specification:5639:1988"
	xmlns:clm66411="urn:un:unece:uncefact:codelist:specification:66411:2001"
	xmlns:clmIANAMIMEMediaType="urn:un:unece:uncefact:codelist:specification:IANAMIMEMediaType:2003"
	xmlns:fn="http://www.w3.org/2005/xpath-functions" xmlns:link="http://www.xbrl.org/2003/linkbase"
	xmlns:n1="urn:oasis:names:specification:ubl:schema:xsd:Invoice-2"
	xmlns:qdt="urn:oasis:names:specification:ubl:schema:xsd:QualifiedDatatypes-2"
	xmlns:udt="urn:un:unece:uncefact:data:specification:UnqualifiedDataTypesSchemaModule:2"
	xmlns:xbrldi="http://xbrl.org/2006/xbrldi" xmlns:xbrli="http://www.xbrl.org/2003/instance"
	xmlns:xdt="http://www.w3.org/2005/xpath-datatypes" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsd="http://www.w3.org/2001/XMLSchema"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xmlns:ext="urn:oasis:names:specification:ubl:schema:xsd:CommonExtensionComponents-2"
	xmlns:ds="http://www.w3.org/2000/09/xmldsig#"
	xmlns:ns8="urn:oasis:names:specification:ubl:schema:xsd:ApplicationResponse-2"
	xmlns:xades="http://uri.etsi.org/01903/v1.3.2#"
	exclude-result-prefixes="cac cbc ccts clm54217 clm5639 clm66411 clmIANAMIMEMediaType fn link n1 qdt udt xbrldi xbrli xdt xlink xs xsd xsi ext ds ns8 xades">
	<xsl:decimal-format name="european" decimal-separator="," grouping-separator="." NaN=""/>
	<xsl:output version="4.0" method="html" indent="no" encoding="UTF-8"
		doctype-public="-//W3C//DTD HTML 4.01 Transitional//EN"
		doctype-system="http://www.w3.org/TR/html4/loose.dtd"/>
	<xsl:param name="SV_OutputFormat" select="'HTML'"/>
	<xsl:variable name="XML" select="/"/>
	<xsl:template match="/">
   <xsl:variable name="tel"><xsl:text disable-output-escaping="yes">0212 706 01 10</xsl:text></xsl:variable>
   <xsl:variable name="faks"><xsl:text disable-output-escaping="yes">0121 706 10 96</xsl:text></xsl:variable>
   <xsl:variable name="eposta"><xsl:text disable-output-escaping="yes">info@rafinepm.com</xsl:text></xsl:variable>
   <xsl:variable name="web"><xsl:text disable-output-escaping="yes">www.rafinepm.com</xsl:text></xsl:variable>
   <xsl:variable name="mersis"><xsl:text disable-output-escaping="yes">0734 1841 2510 0001</xsl:text></xsl:variable>
   <xsl:variable name="vd"><xsl:text disable-output-escaping="yes">Bakırköy</xsl:text></xsl:variable>
   <xsl:variable name="tic"><xsl:text disable-output-escaping="yes">208733-5</xsl:text></xsl:variable>
<html>
<head>
<style type="text/css">
html, body, div, span, applet, object, iframe,h1, h2, h3, h4, h5, h6, p, blockquote, pre,a, abbr, acronym, address, big, cite, code,del, dfn, em, img, ins, kbd, q, s, samp,small, strike, strong, sub, sup, tt, var,b, u, i, center,dl, dt, dd, ol, ul, li,fieldset, form, label, legend,table, caption, tbody, tfoot, thead, tr, th, td,article, aside, canvas, details, embed, figure, figcaption, footer, header, hgroup,menu, nav, output, ruby, section, summary,time, mark, audio, video {
	margin: 0;padding: 0;border: 0;font-size: 100%;font: inherit;vertical-align: baseline;
	font-family: 'Arial','Tahoma', 'Times New Roman', Times, serif;
	font-size: 11px;
	color:#001848;
}
footer, header, hgroup, menu, nav, section { display: block;}
body {line-height: 1;}
b,strong{ font-weight:bold; }
div{ display:block;overflow:visible; }
ol, ul {list-style: none;}
blockquote, q {quotes: none;}
blockquote:before, blockquote:after,q:before, q:after {content: '';content: none;}
table {border-collapse: collapse;border-spacing: 0; }
td{vertical-align: top; }
.sayfa{ width:800px; margin:0px auto; }
.ust_tablo_td1,.ust_tablo_td3{ width:300px; }
.ust_tablo_td2{ width:195px; }
.span_gib_logosu,.satici_imza_container{ display:block; text-align:center;}
.txt_center{ text-align:center; }
.el_block{ display:block; }
.mt_1x{ margin-top:10px; }
.mb_1x{ margin-bottom:10px; }
.mt_2x{ margin-top:20px; }
.mb_2x{ margin-bottom:20px; }
.lh_3x{ line-height: 130%;}
.baslik1{ font-weight:bold; color: #001848; font-size:1.4em; }
div.cerceve{ padding:8px; border: 1px solid #301860;margin-bottom:10px;  }
div.cerceve_soluk{ padding:8px; border: 1px solid #cccccc;  }
div.party_key_val{ display:block;overflow: auto; }
.wp{ width:795px; }
.f_key_val:after ,.row:after {content: "";display: table; clear: both;}
.column2{ float: left; width: 50%;}
img.satici_logosu{ max-width:300px; }
.satici_bilgiler{ min-height:10px; }
.clearfix {overflow: auto;}
.clearfix::after {content: "";clear: both;display: table;}
.buyuk_baslik{ font-size:1.4em; font-weight:bold; #001848;margin-bottom:10px; }
.txt_right{ text-align:right !important;  }
.txt_left{ text-align:left;  }
.txt_center{ text-align:middle;  }
.irsaliye_yerine_gecer{ font-weight:bold; }
.teslim_bos_kutu{min-height:75px; border:1px solid #dddddd; margin-bottom:10px;margin-top:4px;}
.efatura_cap{ display:block; background: #; color:#ffffff; padding:6px; font-weight:bold; font-size:1.3em; border-radius:8px;  }
.tbl_cap{
    padding:8px;
    text-align:left;
    font-size:1.2em; font-weight:bold;
    background: #481927; color:#ffffff;
}
.tbl_capth{     background: #481927;  }
div.cerceve{  border-radius:6px;  }
.satir_td{ padding:4px; }
tr.satir_tr{ border-bottom:1px solid #481927; }
table.fatura_tablosu{  border:1px solid  #481927;  width:795px; }
div.belge_ozellikleri{ border:1px solid  #481927;  width:300px; padding:8px; border-radius:6px;  }
.pair_key,.pair_sep{ font-weight:bold; }
div.aciklamalar,div.banka_hesaplari {  border:1px solid #301860; border-radius:6px; paddding:8px; margin-bottom:10px; padding:8px;  }
.banka_baslik{ background :#481927; color:#ffffff; text-align:left; font-weight:bold;  padding:4px; }
.banka_td { padding:4px; }
table.alt_toplam{  border:1px solid  #481927;  width:100%;  }
.alt_toplam_cap{ padding:4px;font-weight:bold;  }
.alt_toplam_val{  padding:4px;font-weight:bold; }
tr.alt_toplam_tr{ border-bottom:1px solid #481927; }
div.party_key_val{ display:inline-table; }
div.party_key_val .pair_key,div.party_key_val .pair_val{ display:inline-table; width:100px; overflow:visible; }
.pair_key{ width:90px !important; display:inline-table;}
.pair_val{ width:150px !important; display:inline-table;}
.pair_sep{  margin-right: 3px; }
.alt_irsaliye_item{ border:1px solid #dddddd; padding:3px; margin-bottom:5px; display:inline-table; margin-right:5px;  }
.f_key_val{ text-align:left; }
div.f_key_val .pair_key{ width:120px !important; display:inline-table; }
.indirim_orani,.indirim_tutari{  display:inline-table; width:40%;}
html, body, div, span, applet, object, iframe,h1, h2, h3, h4, h5, h6, p, blockquote, pre,a, abbr, acronym, address, big, cite, code,del, dfn, em, img, ins, kbd, q, s, samp,small, strike, strong, sub, sup, tt, var,b, u, i, center,dl, dt, dd, ol, ul, li,fieldset, form, label, legend,table, caption, tbody, tfoot, thead, tr, th, td,article, aside, canvas, details, embed, figure, figcaption, footer, header, hgroup,menu, nav, output, ruby, section, summary,time, mark, audio, video {
	margin: 0;padding: 0;border: 0;font-size: 100%;font: inherit;vertical-align: baseline;
	font-family: 'Arial','Tahoma', 'Times New Roman', Times, serif;
	font-size: 11px;
	color:#001848;
}
footer, header, hgroup, menu, nav, section { display: block;}
body {line-height: 1;}
b,strong{ font-weight:bold; }
div{ display:block;overflow:visible; }
ol, ul {list-style: none;}
blockquote, q {quotes: none;}
blockquote:before, blockquote:after,q:before, q:after {content: '';content: none;}
table {border-collapse: collapse;border-spacing: 0; }
td{vertical-align: top; }
.sayfa{ width:800px; margin:0px auto; }
.ust_tablo_td1,.ust_tablo_td3{ width:300px; }
.ust_tablo_td2{ width:195px; }
.span_gib_logosu,.satici_imza_container{ display:block; text-align:center;}
.txt_center{ text-align:center; }
.el_block{ display:block; }
.mt_1x{ margin-top:10px; }
.mb_1x{ margin-bottom:10px; }
.mt_2x{ margin-top:20px; }
.mb_2x{ margin-bottom:20px; }
.lh_3x{ line-height: 130%;}
.baslik1{ font-weight:bold; color: #001848; font-size:1.4em; }
div.cerceve{ padding:8px; border: 1px solid #301860;margin-bottom:10px;  }
div.cerceve_soluk{ padding:8px; border: 1px solid #cccccc;  }
div.party_key_val{ display:block;overflow: auto; }
.wp{ width:795px; }
.f_key_val:after ,.row:after {content: "";display: table; clear: both;}
.column2{ float: left; width: 50%;}
img.satici_logosu{ max-width:300px; }
.satici_bilgiler{ min-height:10px; }
.clearfix {overflow: auto;}
.clearfix::after {content: "";clear: both;display: table;}
.buyuk_baslik{ font-size:1.4em; font-weight:bold; #001848;margin-bottom:10px; }
.txt_right{ text-align:right !important;  }
.txt_left{ text-align:left;  }
.txt_center{ text-align:middle;  }
.irsaliye_yerine_gecer{ font-weight:bold; }
.teslim_bos_kutu{min-height:75px; border:1px solid #dddddd; margin-bottom:10px;margin-top:4px;}
.efatura_cap{ display:block; background: #481927; color:#ffffff; padding:6px; font-weight:bold; font-size:1.3em; border-radius:0px;  }
.tbl_cap{
    padding:8px;
    text-align:left;
    font-size:1.2em; font-weight:bold;
    background: #481927; color:#ffffff;
}
.tbl_capth{     background: #481927;  }
div.cerceve{  border-radius:0px;  }
.satir_td{ padding:4px; }
tr.satir_tr{ border-bottom:1px solid #481927; }
table.fatura_tablosu{  border:1px solid  #481927;  width:795px; }
div.belge_ozellikleri{ border:1px solid  #481927;  width:300px; padding:8px; border-radius:0px;  }
.pair_key,.pair_sep{ font-weight:bold; }
div.aciklamalar,div.banka_hesaplari {  border:1px solid #301860; border-radius:0px; paddding:8px; margin-bottom:10px; padding:8px;  }
.banka_baslik{ background :#481927; color:#ffffff; text-align:left; font-weight:bold;  padding:4px; }
.banka_td { padding:4px; }
table.alt_toplam{  border:1px solid  #481927;  width:100%;  }
.alt_toplam_cap{ padding:4px;font-weight:bold;  }
.alt_toplam_val{  padding:4px;font-weight:bold; }
tr.alt_toplam_tr{ border-bottom:1px solid #481927; }
div.party_key_val{ display:inline-table; }
div.party_key_val .pair_key,div.party_key_val .pair_val{ display:inline-table; width:100px; overflow:visible; }
.pair_key{ width:90px !important; display:inline-table;}
.pair_val{ width:150px !important; display:inline-table;}
.pair_sep{  margin-right: 3px; }
.alt_irsaliye_item{ border:1px solid #dddddd; padding:3px; margin-bottom:5px; display:inline-table; margin-right:5px;  }
.f_key_val{ text-align:left; }
div.f_key_val .pair_key{ width:120px !important; display:inline-table; }
.indirim_orani,.indirim_tutari{  display:inline-table; width:40%;}
</style>
</head>
<body><xsl:if test="//n1:Invoice/cac:AccountingSupplierParty/cac:Party/cac:PartyIdentification/cbc:ID[@schemeID='VKN'] !='7341841251'" ><div style="padding:16px;background:#660000;color:#ffffff;font-size:1.5em;">BU FATURA TASARIMI 7341841251 vergi nolu firma için oluşturulmuştur. Lütfen başka bir VKN için kullanmayınız.</div></xsl:if>
<div class="sayfa">
<table class="ust_tablo wp">
<tbody>
<tr>
<td class="ust_tablo_td1">
<div class="cerceve">
<div class="buyuk_baslik"><xsl:call-template name="get_partyname"><xsl:with-param name="obj" select="//n1:Invoice/cac:AccountingSupplierParty" /></xsl:call-template></div>
<xsl:call-template name="get_partyadres"><xsl:with-param name="obj" select="//n1:Invoice/cac:AccountingSupplierParty" /></xsl:call-template>
<div class="satici_bilgiler">
	<xsl:call-template name="print_party_bilgileri"><xsl:with-param name="obj" select="//n1:Invoice/cac:AccountingSupplierParty" /><xsl:with-param name="tel" select="$tel" /><xsl:with-param name="faks" select="$faks" /><xsl:with-param name="eposta" select="$eposta" /><xsl:with-param name="web" select="$web" /><xsl:with-param name="mersis" select="$mersis" /><xsl:with-param name="vd" select="$vd" /><xsl:with-param name="tic" select="$tic" /></xsl:call-template>

</div>
</div>
<div class="cerceve mt_2x">
<p><b><font face="Arial" size="3">Sayın</font></b><br/><div class="buyuk_baslik">
<xsl:choose>
<xsl:when test="//n1:Invoice/cbc:ProfileID = 'IHRACAT'"><xsl:call-template name="get_partyname"><xsl:with-param name="obj" select="//n1:Invoice/cac:BuyerCustomerParty" /></xsl:call-template></xsl:when>
<xsl:otherwise><xsl:call-template name="get_partyname"><xsl:with-param name="obj" select="//n1:Invoice/cac:AccountingCustomerParty" /></xsl:call-template></xsl:otherwise>
</xsl:choose>
</div><br /><xsl:choose>
<xsl:when test="//n1:Invoice/cbc:ProfileID = 'IHRACAT'"><xsl:call-template name="get_partyadres"><xsl:with-param name="obj" select="//n1:Invoice/cac:BuyerCustomerParty" /></xsl:call-template></xsl:when>
<xsl:otherwise><xsl:call-template name="get_partyadres"><xsl:with-param name="obj" select="//n1:Invoice/cac:AccountingCustomerParty" /></xsl:call-template></xsl:otherwise>
</xsl:choose></p>
<div class="satici_bilgiler"><div class="satici_bilgiler"><xsl:call-template name="print_party_bilgileri"><xsl:with-param name="obj" select="//n1:Invoice/cac:AccountingCustomerParty" /></xsl:call-template></div></div>
</div>
</td>
<td class="ust_tablo_td2">
<div class="txt_center "><img class="gib_logo"  alt="E-Fatura Logo" src="data:image/jpeg;base64,/9j/4QAYRXhpZgAASUkqAAgAAAAAAAAAAAAAAP/sABFEdWNreQABAAQAAAAeAAD/4QMpaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wLwA8P3hwYWNrZXQgYmVnaW49Iu+7vyIgaWQ9Ilc1TTBNcENlaGlIenJlU3pOVGN6a2M5ZCI/PiA8eDp4bXBtZXRhIHhtbG5zOng9ImFkb2JlOm5zOm1ldGEvIiB4OnhtcHRrPSJBZG9iZSBYTVAgQ29yZSA1LjYtYzE0MiA3OS4xNjA5MjQsIDIwMTcvMDcvMTMtMDE6MDY6MzkgICAgICAgICI+IDxyZGY6UkRGIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyI+IDxyZGY6RGVzY3JpcHRpb24gcmRmOmFib3V0PSIiIHhtbG5zOnhtcE1NPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvbW0vIiB4bWxuczpzdFJlZj0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL3NUeXBlL1Jlc291cmNlUmVmIyIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOjRCQzE1RTU0QkY1NzExRThBQTUyQzg5NzEyOENBRkFGIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOjRCQzE1RTUzQkY1NzExRThBQTUyQzg5NzEyOENBRkFGIiB4bXA6Q3JlYXRvclRvb2w9IkFkb2JlIFBob3Rvc2hvcCBDUzQgV2luZG93cyI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjZDNDJBNEI1QjVCRDExRThCQjM0REIwQkZGMEQxODY0IiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjZDNDJBNEI2QjVCRDExRThCQjM0REIwQkZGMEQxODY0Ii8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+/+4ADkFkb2JlAGTAAAAAAf/bAIQAEAsLCwwLEAwMEBcPDQ8XGxQQEBQb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"/><br />
<div class="txt_center "><xsl:choose><xsl:when test="//n1:Invoice/cbc:ProfileID = 'EARSIVFATURA'">e-Arşiv Fatura</xsl:when><xsl:otherwise>e-Fatura</xsl:otherwise></xsl:choose></div>
<div class="txt_center ">&#160;</div>
<xsl:if test="//n1:Invoice/cbc:ProfileID = 'EARSIVFATURA'"><div  class="satici_imza_container"  ><img src="data:image/png;base64,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" class="satici_imza"  /></div></xsl:if></div>
</td>
<td class="ust_tablo_td3" style="text-align: right;">
<p><div  class="satici_logosu_container"  ><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAASwAAABgCAYAAACnkE/WAAAACXBIWXMAAA7EAAAOxAGVKw4bAAAGlWlUWHRYTUw6Y29tLmFkb2JlLnhtcAAAAAAAPD94cGFja2V0IGJlZ2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4gPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1QIENvcmUgNS42LWMxNDggNzkuMTY0MDM2LCAyMDE5LzA4LzEzLTAxOjA2OjU3ICAgICAgICAiPiA8cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPiA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyIgeG1sbnM6cGhvdG9zaG9wPSJodHRwOi8vbnMuYWRvYmUuY29tL3Bob3Rvc2hvcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RFdnQ9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZUV2ZW50IyIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgMjEuMCAoTWFjaW50b3NoKSIgeG1wOkNyZWF0ZURhdGU9IjIwMjMtMDItMjJUMTU6NTg6MzQrMDM6MDAiIHhtcDpNb2RpZnlEYXRlPSIyMDIzLTAyLTIyVDE2OjE4OjEwKzAzOjAwIiB4bXA6TWV0YWRhdGFEYXRlPSIyMDIzLTAyLTIyVDE2OjE4OjEwKzAzOjAwIiBkYzpmb3JtYXQ9ImltYWdlL3BuZyIgcGhvdG9zaG9wOkNvbG9yTW9kZT0iMyIgcGhvdG9zaG9wOklDQ1Byb2ZpbGU9InNSR0IgSUVDNjE5NjYtMi4xIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOmE2MDEwNjM2LWU1OTEtNDNmOC1iMjQ4LWU3MzljNDVmODMyYyIgeG1wTU06RG9jdW1lbnRJRD0iYWRvYmU6ZG9jaWQ6cGhvdG9zaG9wOmFjNzY1YTM2LTFlNmItNmI0Yy05MGNiLWM0NWZmMDAxMmZkOSIgeG1wTU06T3JpZ2luYWxEb2N1bWVudElEPSJ4bXAuZGlkOjc5M2MwMjQwLWEwZmYtNDA4Ny05MzU4LTZiOTI1NjYxY2FlOSI+IDxwaG90b3Nob3A6RG9jdW1lbnRBbmNlc3RvcnM+IDxyZGY6QmFnPiA8cmRmOmxpPmFkb2JlOmRvY2lkOnBob3Rvc2hvcDoyNWJhNTZlYS03MjQ3LTExNDctYWEzMy1hMjAxNzA5Mjk3YmE8L3JkZjpsaT4gPC9yZGY6QmFnPiA8L3Bob3Rvc2hvcDpEb2N1bWVudEFuY2VzdG9ycz4gPHhtcE1NOkhpc3Rvcnk+IDxyZGY6U2VxPiA8cmRmOmxpIHN0RXZ0OmFjdGlvbj0iY3JlYXRlZCIgc3RFdnQ6aW5zdGFuY2VJRD0ieG1wLmlpZDo3OTNjMDI0MC1hMGZmLTQwODctOTM1OC02YjkyNTY2MWNhZTkiIHN0RXZ0OndoZW49IjIwMjMtMDItMjJUMTU6NTg6MzQrMDM6MDAiIHN0RXZ0OnNvZnR3YXJlQWdlbnQ9IkFkb2JlIFBob3Rvc2hvcCAyMS4wIChNYWNpbnRvc2gpIi8+IDxyZGY6bGkgc3RFdnQ6YWN0aW9uPSJzYXZlZCIgc3RFdnQ6aW5zdGFuY2VJRD0ieG1wLmlpZDphNjAxMDYzNi1lNTkxLTQzZjgtYjI0OC1lNzM5YzQ1ZjgzMmMiIHN0RXZ0OndoZW49IjIwMjMtMDItMjJUMTY6MTg6MTArMDM6MDAiIHN0RXZ0OnNvZnR3YXJlQWdlbnQ9IkFkb2JlIFBob3Rvc2hvcCAyMS4wIChNYWNpbnRvc2gpIiBzdEV2dDpjaGFuZ2VkPSIvIi8+IDwvcmRmOlNlcT4gPC94bXBNTTpIaXN0b3J5PiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PnhqZX0AACT1SURBVHja7Z15mFxVmcZ/p7o7ne7sC4QQEEIAERg1oCgg4ggSwRmBcVxB0BGV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" class="satici_logosu"  /></div><br /><div class="efatura_cap">
	<xsl:choose>
		<xsl:when test="//n1:Invoice/cbc:InvoiceTypeCode = 'SATIS'">e-Fatura</xsl:when>
		<xsl:when test="//n1:Invoice/cbc:ProfileID = 'EARSIVFATURA'">e-Arşiv Fatura</xsl:when>
		<xsl:otherwise>e-Fatura</xsl:otherwise>
	</xsl:choose>
</div></p>
<div class="mt_1x mb_1x">
<div class="baslik1 lh_3x">FATURA NO : <xsl:value-of select="//n1:Invoice/cbc:ID" disable-output-escaping="yes" /></div>
<div class="baslik1 lh_3x">FATURA TARİHİ : <xsl:call-template name="tarih"><xsl:with-param name="s" select="//n1:Invoice/cbc:IssueDate" /></xsl:call-template></div>
</div>
<xsl:variable name="OP_DUZENLEME" select="'yazdir'" />
<div class="belge_ozellikleri">
<xsl:call-template name="print_key_value"><xsl:with-param name="cap" select="'Fatura No'" /><xsl:with-param name="v1" select="//n1:Invoice/cbc:ID" /><xsl:with-param name="v2" select="''"/><xsl:with-param name="cls" select="'f_key_val'"/></xsl:call-template>
    <xsl:call-template name="print_key_value"><xsl:with-param name="cap" select="'Senaryo'" /><xsl:with-param name="v1" select="//n1:Invoice/cbc:ProfileID" /><xsl:with-param name="v2" select="''"/><xsl:with-param name="cls" select="'f_key_val'"/></xsl:call-template>
	<xsl:call-template name="print_key_value"><xsl:with-param name="cap" select="'Fatura Tipi'" /><xsl:with-param name="v1" select="//n1:Invoice/cbc:InvoiceTypeCode" /><xsl:with-param name="v2" select="''"/><xsl:with-param name="cls" select="'f_key_val'"/></xsl:call-template>
	<xsl:call-template name="print_key_value"><xsl:with-param name="cap" select="'Versiyon'" /><xsl:with-param name="v1" select="concat(//n1:Invoice/cbc:CustomizationID,' / UBL ',//n1:Invoice/cbc:UBLVersionID)" /><xsl:with-param name="v2" select="''"/><xsl:with-param name="cls" select="'f_key_val'"/></xsl:call-template>
	<xsl:call-template name="print_key_value"><xsl:with-param name="cap" select="'Fatura Tarihi'" /><xsl:with-param name="v1" ><xsl:call-template name="tarih"><xsl:with-param name="s" select="//n1:Invoice/cbc:IssueDate" /></xsl:call-template></xsl:with-param><xsl:with-param name="v2" select="''"/><xsl:with-param name="cls" select="'f_key_val'"/></xsl:call-template>
	<xsl:if test="($OP_DUZENLEME = 'yazdir') or ($OP_DUZENLEME = 'irsaliye')">
	    <xsl:choose>
		     <xsl:when test="//n1:Invoice/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/ds:Signature/ds:Object/xades:QualifyingProperties/xades:SignedProperties/xades:SignedSignatureProperties/xades:SigningTime" >
			    <xsl:call-template name="print_key_value"><xsl:with-param name="cap" select="'Düzenleme Tarihi'" /><xsl:with-param name="v1" ><xsl:call-template name="tarih"><xsl:with-param name="s" select="//n1:Invoice/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/ds:Signature/ds:Object/xades:QualifyingProperties/xades:SignedProperties/xades:SignedSignatureProperties/xades:SigningTime" /></xsl:call-template></xsl:with-param><xsl:with-param name="v2" select="''"/><xsl:with-param name="cls" select="'f_key_val'"/></xsl:call-template>
				<xsl:call-template name="print_key_value"><xsl:with-param name="cap" select="'Düzenleme Zamanı'" /><xsl:with-param name="v1" ><xsl:call-template name="saat"><xsl:with-param name="s" select="'2014-05-30T00:32:21.4727052+03:00'" /></xsl:call-template></xsl:with-param><xsl:with-param name="v2" select="''"/><xsl:with-param name="cls" select="'f_key_val'"/></xsl:call-template>
			 </xsl:when>
			 <xsl:otherwise>
				<xsl:call-template name="print_key_value"><xsl:with-param name="cap" select="'Düzenleme Tarihi'" /><xsl:with-param name="v1" ><xsl:call-template name="tarih"><xsl:with-param name="s" select="//n1:Invoice/cbc:IssueDate" /></xsl:call-template></xsl:with-param><xsl:with-param name="v2" select="''"/><xsl:with-param name="cls" select="'f_key_val'"/></xsl:call-template>
				<xsl:call-template name="print_key_value"><xsl:with-param name="cap" select="'Düzenleme Zamanı'" /><xsl:with-param name="v1" select="//n1:Invoice/cbc:IssueTime" /><xsl:with-param name="v2" select="'14:00:00'"/><xsl:with-param name="cls" select="'f_key_val'"/></xsl:call-template>
			 </xsl:otherwise>
		</xsl:choose>
	</xsl:if>
	<xsl:if test="//n1:Invoice/cac:DespatchDocumentReference and count(//n1:Invoice/cac:DespatchDocumentReference) &gt; 0 and count(//n1:Invoice/cac:DespatchDocumentReference) &lt; 3">
		<xsl:for-each select="//n1:Invoice/cac:DespatchDocumentReference">
		        <xsl:call-template name="print_key_value"><xsl:with-param name="cap" select="'İrsaliye No'" /><xsl:with-param name="v1" select="./cbc:ID" /><xsl:with-param name="v2" select="''"/><xsl:with-param name="cls" select="'f_key_val'"/></xsl:call-template>
				<xsl:call-template name="print_key_value"><xsl:with-param name="cap" select="'İrsaliye Tarihi'" /><xsl:with-param name="v1" ><xsl:call-template name="tarih"><xsl:with-param name="s" select="./cbc:IssueDate" /></xsl:call-template></xsl:with-param><xsl:with-param name="v2" select="''"/><xsl:with-param name="cls" select="'f_key_val'"/></xsl:call-template>
		</xsl:for-each>
	</xsl:if>
	<xsl:if test="//n1:Invoice/cac:OrderReference/cbc:ID">
		<xsl:call-template name="print_key_value"><xsl:with-param name="cap" select="'Sipariş No'" /><xsl:with-param name="v1" select="//n1:Invoice/cac:OrderReference/cbc:ID" /><xsl:with-param name="v2" select="''"/><xsl:with-param name="cls" select="'f_key_val'"/></xsl:call-template>
		<xsl:call-template name="print_key_value"><xsl:with-param name="cap" select="'Sipariş Tarihi'" /><xsl:with-param name="v1" ><xsl:call-template name="tarih"><xsl:with-param name="s" select="//n1:Invoice/cac:OrderReference/cbc:IssueDate" /></xsl:call-template></xsl:with-param><xsl:with-param name="v2" select="''"/><xsl:with-param name="cls" select="'f_key_val'"/></xsl:call-template>
	</xsl:if>
</div>
</td>
</tr>
</tbody>
</table>
<div class="mt_2x mb_2x"><div id="fatura_tblcontainer" class="fatura_tablo_container" ><table id="fatura_tbl" class="fatura_tablosu" ><thead><tr><th class="tbl_capth" ><div class="tbl_cap " >#</div></th><th class="tbl_capth" ><div class="tbl_cap " >Malzeme / Hizmet</div></th><th class="tbl_capth" ><div class="tbl_cap " >Miktar</div></th><th class="tbl_capth" ><div class="tbl_cap " >Birim Fiyat</div></th><th class="tbl_capth" ><div class="tbl_cap " >KDV Oranı</div></th><th class="tbl_capth" ><div class="tbl_cap " >KDV Tutarı</div></th><th class="tbl_capth" ><div class="tbl_cap " >Tutar</div></th></tr></thead><tbody><xsl:for-each select="//n1:Invoice/cac:InvoiceLine"><tr class="satir_tr" ><td class="satir_td" ><xsl:value-of select="position()" disable-output-escaping="yes" /></td><td class="satir_td" ><xsl:if test="./cac:Item/cac:SellersItemIdentification/cbc:ID" >
	<div class="malzeme_kod" ><xsl:value-of select="./cac:Item/cac:SellersItemIdentification/cbc:ID" disable-output-escaping="yes" /></div>
</xsl:if>
<xsl:if test="./cac:Item/cbc:Name" >
	<div class="malzeme_kod" ><xsl:value-of select="./cac:Item/cbc:Name" disable-output-escaping="yes" /></div>
</xsl:if>
</td><td class="satir_td" ><span class="miktar">
<xsl:choose>
	<xsl:when test="floor(./cbc:InvoicedQuantity) = ./cbc:InvoicedQuantity ">
			<xsl:value-of select="format-number(./cbc:InvoicedQuantity,'###.##0,##', 'european')"/>
	</xsl:when>
	<xsl:otherwise>
		<xsl:value-of select="format-number(./cbc:InvoicedQuantity,'###.##0,00', 'european')"/>
	</xsl:otherwise>
</xsl:choose>
<xls-text>&#160;</xls-text>
<xsl:call-template name="print_miktar_birim" ><xsl:with-param name="b"  select="./cbc:InvoicedQuantity/@unitCode" /></xsl:call-template>
</span></td><td class="satir_td" ><xsl:call-template name="para" ><xsl:with-param name="p" select="./cac:Price/cbc:PriceAmount" /><xsl:with-param name="format" select="'###.##0,00######'" /></xsl:call-template></td><td class="satir_td" ><xsl:for-each select="./cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory/cac:TaxScheme[./cbc:TaxTypeCode='0015']">
    <span class="kdv_oran"><xsl:text> %&#160;</xsl:text><xsl:value-of select="format-number(../../cbc:Percent, '###.##0', 'european')" /></span>
</xsl:for-each></td><td class="satir_td" ><xsl:for-each select="./cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory/cac:TaxScheme[./cbc:TaxTypeCode='0015']">
	<span class="kdv_tutar"><xsl:call-template name="para" ><xsl:with-param name="p"  select="../../cbc:TaxAmount" /></xsl:call-template></span>
</xsl:for-each></td><td class="satir_td" ><xsl:call-template name="para" ><xsl:with-param name="p"  select="./cbc:LineExtensionAmount" /></xsl:call-template></td></tr></xsl:for-each><xsl:for-each select="(//*)[position() &lt;= (10 - count(//n1:Invoice/cac:InvoiceLine) )]"><tr><td colspan="7" >&#160;</td></tr></xsl:for-each></tbody></table></div></div>
<table class="ust_tablo wp">
<tbody>
<tr>
<td>
<div class="cerceve div_fatura_ettn" ><xsl:value-of select="//n1:Invoice/cbc:UUID" disable-output-escaping="yes" /></div>
<div class="cerceve div_fatura_tutar_yazi_ile" ><xsl:call-template name="sayioku"><xsl:with-param name="tutar" select="//n1:Invoice/cac:LegalMonetaryTotal/cbc:PayableAmount" /></xsl:call-template></div>
<xsl:for-each select="//n1:Invoice/cac:TaxTotal/cac:TaxSubtotal">
	<xsl:if	test="(cac:TaxCategory/cac:TaxScheme/cbc:TaxTypeCode='0015' or ../../cbc:InvoiceTypeCode='OZELMATRAH') and cac:TaxCategory/cbc:TaxExemptionReason">
	  <div class="kdv_istisna_sebebi">
		<span class="kdv_istisna_cap">Vergi İstisna Muafiyet Sebebi</span><span class="sep">:</span>
		<span class="kdv_istisna_val">
			<xsl:value-of select="./cac:TaxCategory/cbc:TaxExemptionReasonCode"/><xsl:text>&#160;-&#160;</xsl:text><xsl:value-of select="cac:TaxCategory/cbc:TaxExemptionReason"/>
		</span>
	  </div>
	</xsl:if>
	<xsl:if	test="starts-with(cac:TaxCategory/cac:TaxScheme/cbc:TaxTypeCode,'007') and cac:TaxCategory/cbc:TaxExemptionReason">
	  <div class="kdv_istisna_sebebi">
		<span class="kdv_istisna_cap">ÖTV İstisna Muafiyet Sebebi</span><span class="sep">:</span>
		<span class="kdv_istisna_val">
			<xsl:value-of select="./cac:TaxCategory/cbc:TaxExemptionReasonCode"/><xsl:text>&#160;-&#160;</xsl:text><xsl:value-of select="cac:TaxCategory/cbc:TaxExemptionReason"/>
		</span>
	  </div>
	</xsl:if>
</xsl:for-each>
<xsl:for-each select="//n1:Invoice/cac:WithholdingTaxTotal/cac:TaxSubtotal/cac:TaxCategory/cac:TaxScheme">
	  <div class="kdv_istisna_sebebi">
		<span class="kdv_istisna_cap">Tevkifat Sebebi</span><span class="sep">:</span>
		<span class="kdv_istisna_val">
			<xsl:value-of select="./cbc:TaxTypeCode"/><xsl:text>&#160;-&#160;</xsl:text><xsl:value-of select="./cbc:Name"/>
			<xsl:variable name="p1" select="./cbc:TaxTypeCode" />
			<xsl:choose>
			<xsl:when test="$p1 =  '601'">YAPIM İŞLERİ İLE BU İŞLERLE BİRLİKTE İFA EDİLEN MÜHENDİSLİK-MİMARLIK VE ETÜT-PROJE HİZMETLERİ *GT 117-Bölüm (3.2.1)+</xsl:when>
			<xsl:when test="$p1 =  '602'">ETÜT, PLAN-PROJE, DANIŞMANLIK, DENETİM VE BENZERİ HİZMETLER*GT 117-Bölüm (3.2.2)+</xsl:when>
			<xsl:when test="$p1 =  '603'">MAKİNE, TEÇHİZAT, DEMİRBAŞ VE TAŞITLARA AİT TADİL, BAKIM VE ONARIM HİZMETLERİ *GT 117-Bölüm (3.2.3)</xsl:when>
			<xsl:when test="$p1 =  '604'">YEMEK SERVİS HİZMETİ *GT 117-Bölüm (3.2.4)+</xsl:when>
			<xsl:when test="$p1 =  '605'">ORGANİZASYON HİZMETİ *GT 117-Bölüm (3.2.4)+</xsl:when>
			<xsl:when test="$p1 =  '606'">İŞGÜCÜ TEMİN HİZMETLERİ *GT 117-Bölüm (3.2.5)+</xsl:when>
			<xsl:when test="$p1 =  '607'">ÖZEL GÜVENLİK HİZMETİ *GT 117-Bölüm (3.2.5)+</xsl:when>
			<xsl:when test="$p1 =  '608'">YAPI DENETİM HİZMETLERİ *GT 117-Bölüm (3.2.6)+</xsl:when>
			<xsl:when test="$p1 =  '609'">FASON OLARAK YAPTIRILAN TEKSTİL VE KONFEKSİYON İŞLERİ, ÇANTA VE AYAKKABI DİKİM İŞLERİ VE BU İŞLERE ARACILIK HİZMETLERİ *GT 117-Bölüm (3.2.7)+</xsl:when>
			<xsl:when test="$p1 =  '610'">TURİSTİK MAĞAZALARA VERİLEN MÜŞTERİ BULMA / GÖTÜRME HİZMETLERİ *GT 117-Bölüm (3.2.8)+</xsl:when>
			<xsl:when test="$p1 =  '611'">SPOR KULÜPLERİNİN YAYIN, REKLÂM VE İSİM HAKKI GELİRLERİNE KONU İŞLEMLERİ *GT 117-Bölüm (3.2.9)+</xsl:when>
			<xsl:when test="$p1 =  '612'">TEMİZLİK HİZMETİ *GT 117-Bölüm (3.2.10)+</xsl:when>
			<xsl:when test="$p1 =  '613'">ÇEVRE VE BAHÇE BAKIM HİZMETLERİ *GT 117-Bölüm (3.2.10)+</xsl:when>
			<xsl:when test="$p1 =  '614'">SERVİS TAŞIMACILIĞI HİZMETİ *GT 117-Bölüm (3.2.11)+</xsl:when>
			<xsl:when test="$p1 =  '615'">HER TÜRLÜ BASKI VE BASIM HİZMETLERİ *GT 117-Bölüm (3.2.12)+</xsl:when>
			<xsl:when test="$p1 =  '616'">5018 SAYILI KANUNA EKLİ CETVELLERDEKİ İDARE, KURUM VE KURUŞLARA YAPILAN DİĞER HİZMETLER *GT 117-Bölüm (3.2.13)+</xsl:when>
			<xsl:when test="$p1 =  '617'">HURDA METALDEN ELDE EDİLEN KÜLÇE TESLİMLERİ *GT 117-Bölüm (3.3.1)+</xsl:when>
			<xsl:when test="$p1 =  '618'">HURDA METALDEN ELDE EDİLENLER DIŞINDAKİ BAKIR, ÇİNKO VE ALÜMİNYUM KÜLÇE TESLİMLERİ *GT 117-Bölüm (3.3.1)+</xsl:when>
			<xsl:when test="$p1 =  '619'">BAKIR, ÇİNKO VE ALÜMİNYUM ÜRÜNLERİNİN TESLİMİ *GT 117-Bölüm (3.3.2)+</xsl:when>
			<xsl:when test="$p1 =  '620'">İSTİSNADAN VAZGEÇENLERİN HURDA VE ATIK TESLİMİ *GT 117-Bölüm (3.3.3)+</xsl:when>
			<xsl:when test="$p1 =  '621'">METAL, PLASTİK, LASTİK, KAUÇUK, KÂĞIT VE CAM HURDA VE ATIKLARDAN ELDE EDİLEN HAMMADDE TESLİMİ *GT 117-Bölüm (3.3.4)]</xsl:when>
			<xsl:when test="$p1 =  '622'">PAMUK, TİFTİK, YÜN VE YAPAĞI İLE HAM POST VE DERİ TESLİMLERİ *GT 117-Bölüm (3.3.5)+</xsl:when>
			<xsl:when test="$p1 =  '623'">AĞAÇ VE ORMAN ÜRÜNLERİ TESLİMİ *GT 117-Bölüm (3.3.6)+</xsl:when>
			<xsl:when test="$p1 =  '650'">DİĞERLERİ</xsl:when>
			 </xsl:choose>
		</span>
	  </div>
</xsl:for-each>
<xsl:call-template name="irsaliye_yazdir"><xsl:with-param name="minval" select="3" /></xsl:call-template>
</td>
<td>
<p><span class="kisa_bosluk">&#160;</span>&#160;</p>
</td>
<td><table class="alt_toplam" >
    <tr class="alt_toplam_tr" ><td class="alt_toplam_cap">Mal Hizmet Toplam Tutarı</td>
		<td class="alt_toplam_val"><xsl:call-template name="para" ><xsl:with-param name="p"  select="//n1:Invoice/cac:LegalMonetaryTotal/cbc:LineExtensionAmount" /></xsl:call-template></td>
	</tr>
<xsl:if test="//n1:Invoice/cac:LegalMonetaryTotal/cbc:AllowanceTotalAmount and number(//n1:Invoice/cac:LegalMonetaryTotal/cbc:AllowanceTotalAmount) &gt; 0">
    <tr class="alt_toplam_tr" ><td class="alt_toplam_cap">Toplam İskonto</td>
		<td class="alt_toplam_val"><xsl:call-template name="para" ><xsl:with-param name="p"  select="//n1:Invoice/cac:LegalMonetaryTotal/cbc:AllowanceTotalAmount" /></xsl:call-template></td>
	</tr>
    <tr class="alt_toplam_tr" ><td class="alt_toplam_cap">Tutar</td>
		<td class="alt_toplam_val"><xsl:call-template name="para" ><xsl:with-param name="p"  select="//n1:Invoice/cac:LegalMonetaryTotal/cbc:TaxExclusiveAmount" /></xsl:call-template></td>
	</tr>
</xsl:if>
<xsl:choose>
    <xsl:when test="//n1:Invoice/cbc:InvoiceTypeCode='OZELMATRAH'">

	</xsl:when>
	<xsl:otherwise>
		<xsl:for-each select="//n1:Invoice/cac:TaxTotal/cac:TaxSubtotal">
			<tr class="alt_toplam_tr" ><td class="alt_toplam_cap"><xsl:value-of select="./cac:TaxCategory/cac:TaxScheme/cbc:Name"/><xsl:text>&#160;%&#160;</xsl:text><xsl:value-of select="cbc:Percent"/></td>
				<td class="alt_toplam_val"><xsl:call-template name="para" ><xsl:with-param name="p"  select="./cbc:TaxAmount" /></xsl:call-template></td>
			</tr>
		</xsl:for-each>
	</xsl:otherwise>
</xsl:choose>
<xsl:for-each select="//n1:Invoice/cac:WithholdingTaxTotal/cac:TaxSubtotal">
    <tr class="alt_toplam_tr" ><td class="alt_toplam_cap">Tevkifat &#160;%&#160;<xsl:value-of select="cbc:Percent"/></td>
		<td class="alt_toplam_val"><xsl:call-template name="para" ><xsl:with-param name="p"  select="./cbc:TaxAmount" /></xsl:call-template></td>
	</tr>
</xsl:for-each>
<xsl:if test="sum(//n1:Invoice/cac:TaxTotal/cac:TaxSubtotal[cac:TaxCategory/cac:TaxScheme/cbc:TaxTypeCode=9015]/cbc:TaxableAmount) &gt; 0">
    <tr class="alt_toplam_tr" ><td class="alt_toplam_cap">Tevkifata Tabi İşlem Tutarı</td>
		<td class="alt_toplam_val">
		     <xsl:value-of select="format-number(sum(//n1:Invoice/cac:InvoiceLine[cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory/cac:TaxScheme/cbc:TaxTypeCode=9015]/cbc:LineExtensionAmount), '###.##0,00', 'european')"/>
			<xsl:call-template name="print_doviz" ><xsl:with-param name="d"  select="//n1:Invoice/cbc:DocumentCurrencyCode" /></xsl:call-template>
		</td>
	</tr>
</xsl:if>
<xsl:if test = "//n1:Invoice/cac:InvoiceLine[cac:WithholdingTaxTotal/cac:TaxSubtotal/cac:TaxCategory/cac:TaxScheme] and sum(//n1:Invoice/cac:InvoiceLine[cac:WithholdingTaxTotal/cac:TaxSubtotal/cac:TaxCategory/cac:TaxScheme]/cbc:LineExtensionAmount) &gt; 0">
    <tr class="alt_toplam_tr" ><td class="alt_toplam_cap">Tevkifata Tabi İşlem Tutarı </td>
		<td class="alt_toplam_val">
		     <xsl:value-of select="format-number(sum(//n1:Invoice/cac:InvoiceLine[cac:WithholdingTaxTotal/cac:TaxSubtotal/cac:TaxCategory/cac:TaxScheme]/cbc:LineExtensionAmount), '###.##0,00', 'european')"/>
			<xsl:call-template name="print_doviz" ><xsl:with-param name="d"  select="//n1:Invoice/cbc:DocumentCurrencyCode" /></xsl:call-template>
		</td>
	</tr>
    <tr class="alt_toplam_tr" ><td class="alt_toplam_cap">Tevkifata Tabi İşlem Üzerinden Hes. KDV: </td>
		<td class="alt_toplam_val">
		    <xsl:choose>
			    <xsl:when test="sum(//n1:Invoice/cac:TaxTotal/cac:TaxSubtotal[cac:TaxCategory/cac:TaxScheme/cbc:TaxTypeCode=9015]/cbc:TaxableAmount) &gt; 0">
					<xsl:value-of select="format-number(//n1:Invoice/cac:TaxTotal/cac:TaxSubtotal[cac:TaxCategory/cac:TaxScheme/cbc:TaxTypeCode=9015]/cbc:TaxableAmount, '###.##0,00', 'european')"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:value-of select="format-number(sum(//n1:Invoice/cac:WithholdingTaxTotal/cac:TaxSubtotal[cac:TaxCategory/cac:TaxScheme]/cbc:TaxableAmount), '###.##0,00', 'european')"/>
				</xsl:otherwise>
			</xsl:choose>

			<xsl:call-template name="print_doviz" ><xsl:with-param name="d"  select="//n1:Invoice/cbc:DocumentCurrencyCode" /></xsl:call-template>
		</td>
	</tr>
</xsl:if>
    <tr class="alt_toplam_tr" ><td class="alt_toplam_cap">Vergiler Dahil Toplam Tutar </td>
		<td class="alt_toplam_val">
			<xsl:call-template name="para" ><xsl:with-param name="p"  select="//n1:Invoice/cac:LegalMonetaryTotal/cbc:TaxInclusiveAmount" /></xsl:call-template>
		</td>
	</tr>
    <tr class="alt_toplam_tr" ><td class="alt_toplam_cap">Ödenecek Tutar</td>
		<td class="alt_toplam_val">
			<xsl:call-template name="para" ><xsl:with-param name="p"  select="//n1:Invoice/cac:LegalMonetaryTotal/cbc:PayableAmount" /></xsl:call-template>
		</td>
	</tr>
<xsl:if	test="//n1:Invoice/cbc:DocumentCurrencyCode != 'TRY' and //n1:Invoice/cbc:DocumentCurrencyCode != 'TRL'">
	<tr class="alt_toplam_tr" ><td class="alt_toplam_section" colspan="2">TL TUTARLAR</td></tr>

	<tr class="alt_toplam_tr" ><td class="alt_toplam_cap">Mal Hizmet Toplam Tutarı</td>
		<td class="alt_toplam_val"><xsl:call-template name="para" ><xsl:with-param name="p"  select="//n1:Invoice/cac:LegalMonetaryTotal/cbc:LineExtensionAmount * //n1:Invoice/cac:PricingExchangeRate/cbc:CalculationRate" /><xsl:with-param name="d" select="'TRY'" /></xsl:call-template></td>
	</tr>
	<xsl:for-each select="//n1:Invoice/cac:TaxTotal/cac:TaxSubtotal">
		<tr class="alt_toplam_tr" ><td class="alt_toplam_cap"><xsl:value-of select="./cac:TaxCategory/cac:TaxScheme/cbc:Name"/><xsl:text>&#160;%&#160;</xsl:text><xsl:value-of select="cbc:Percent"/></td>
			<td class="alt_toplam_val"><xsl:call-template name="para" ><xsl:with-param name="p"  select="./cbc:TaxAmount * //n1:Invoice/cac:PricingExchangeRate/cbc:CalculationRate" /><xsl:with-param name="d" select="'TRY'" /></xsl:call-template></td>
		</tr>
	</xsl:for-each>
	<tr class="alt_toplam_tr" ><td class="alt_toplam_cap">Vergiler Dahil Toplam Tutarı</td>
		<td class="alt_toplam_val"><xsl:call-template name="para" ><xsl:with-param name="p"  select="//n1:Invoice/cac:LegalMonetaryTotal/cbc:TaxInclusiveAmount * //n1:Invoice/cac:PricingExchangeRate/cbc:CalculationRate" /><xsl:with-param name="d" select="'TRY'" /></xsl:call-template></td>
	</tr>
	<tr class="alt_toplam_tr" ><td class="alt_toplam_cap">Ödenecek Tutar </td>
		<td class="alt_toplam_val"><xsl:call-template name="para" ><xsl:with-param name="p"  select="//n1:Invoice/cac:LegalMonetaryTotal/cbc:PayableAmount * //n1:Invoice/cac:PricingExchangeRate/cbc:CalculationRate" /><xsl:with-param name="d" select="'TRY'" /></xsl:call-template></td>
	</tr>
</xsl:if>
    <xsl:for-each select="//n1:Invoice/cac:Delivery/cac:Shipment/cbc:DeclaredCustomsValueAmount">
		<tr class="alt_toplam_tr" >
		    <td class="alt_toplam_cap">Toplam Byn. Edl. Kıymet Değeri</td>
			<td class="alt_toplam_val"><xsl:call-template name="para" ><xsl:with-param name="p"  select="." /><xsl:with-param name="d" select="currencyID" /></xsl:call-template></td>
		</tr>
	</xsl:for-each>
</table>
&#160;</td>
</tr>
</tbody>
</table>
<xsl:if test="count(//n1:Invoice/cbc:Note) &gt; 0"><div class="aciklamalar" ><xsl:for-each select="//n1:Invoice/cbc:Note"><xsl:if test=". != '' and . != 'null'" ><div class="aciklama"><xsl:value-of select="."  disable-output-escaping="yes" /></div></xsl:if> </xsl:for-each></div></xsl:if>
<div class="banka_hesaplari"><table width="100%" class="banka_table" ><thead><tr><th class="banka_baslik" >Banka Adı</th><th class="banka_baslik" >Döviz</th><th class="banka_baslik" >IBAN</th><th class="banka_baslik" >Şube</th><th class="banka_baslik" >Hesap No</th></tr></thead>
                <tbody>
                    <tr><td class="banka_td banka_adi" ></td><td class="banka_td banka_doviz" ></td><td class="banka_td banka_iban" ></td><td class="banka_td banka_sube" ></td><td class="banka_td banka_hesapno" ></td></tr>
					<tr><td class="banka_td banka_adi" >Türkiye Garanti Bankası A.Ş.</td><td class="banka_td banka_doviz" >TL</td><td class="banka_td banka_iban" >TR46 0006 2000 5130 0006 2971 87</td><td class="banka_td banka_sube" >Yeşilyurt</td><td class="banka_td banka_hesapno" >6297187</td></tr>
					<tr><td class="banka_td banka_adi" >Türkiye Garanti Bankası A.Ş.</td><td class="banka_td banka_doviz" >EUR</td><td class="banka_td banka_iban" >TR91 0006 2000 5130 0009 0827 02</td><td class="banka_td banka_sube" >Yeşilyurt</td><td class="banka_td banka_hesapno" >9082702</td></tr>
					<tr><td class="banka_td banka_adi" >Türkiye Garanti Bankası A.Ş.</td><td class="banka_td banka_doviz" >USD</td><td class="banka_td banka_iban" >TR64 0006 2000 5130 0009 0827 03</td><td class="banka_td banka_sube" >Yeşilyurt</td><td class="banka_td banka_hesapno" >9082703</td></tr>
					<tr><td class="banka_td banka_adi" >Yapı ve Kredi Bankası A.Ş.</td><td class="banka_td banka_doviz" >TL</td><td class="banka_td banka_iban" >TR51 0006 7010 0000 0059 9980 45</td><td class="banka_td banka_sube" >Florya</td><td class="banka_td banka_hesapno" >59998045</td></tr>
					<tr><td class="banka_td banka_adi" >Yapı ve Kredi Bankası A.Ş.</td><td class="banka_td banka_doviz" >EUR</td><td class="banka_td banka_iban" >TR86 0006 7010 0000 0060 1505 78</td><td class="banka_td banka_sube" >Florya</td><td class="banka_td banka_hesapno" >60150578</td></tr>
					<tr><td class="banka_td banka_adi" >Yapı ve Kredi Bankası A.Ş.</td><td class="banka_td banka_doviz" >USD</td><td class="banka_td banka_iban" >TR52 0006 7010 0000 0059 9549 59</td><td class="banka_td banka_sube" >Florya</td><td class="banka_td banka_hesapno" >59954959</td></tr>
                    <tr><td class="banka_td banka_adi" ></td><td class="banka_td banka_doviz" ></td><td class="banka_td banka_iban" ></td><td class="banka_td banka_sube" ></td><td class="banka_td banka_hesapno" ></td></tr>
                </tbody></table></div>
</div>
</body>
</html>	</xsl:template>


<xsl:template name="tarih">
	<xsl:param name="s" />
	  <xsl:if test="string-length($s) &gt; 9" >
		  <xsl:value-of select="substring($s,9,2)" />&#160;/&#160;<xsl:value-of select="substring($s,6,2)" />&#160;/&#160;<xsl:value-of select="substring($s,1,4)" />
	  </xsl:if>
</xsl:template>
<xsl:template name="saat">
	<xsl:param name="s" />
	  <xsl:if test="string-length($s) &gt; 9" >
	      <xsl:variable name="a1" select="substring-after($s,'T')" />
		  <xsl:if test="string-length($a1) &gt; 7" >
		      <xsl:value-of select="substring($a1,1,8)" />
		  </xsl:if>
	  </xsl:if>
</xsl:template>
<xsl:template name="print_key_value">
	<xsl:param name="cap" /><xsl:param name="v1" /><xsl:param name="v2" /><xsl:param name="cls" />
	<xsl:choose>
		<xsl:when test="$v1 and string-length($v1)>0" >
			<div>
				<xsl:attribute name="class"><xsl:value-of select="$cls" /></xsl:attribute>
				<span class="pair_key"><xsl:copy-of select="$cap"  /></span>
				<span class="pair_sep">:</span>
				<span class="pair_val"><xsl:copy-of select="$v1"  /></span>
			</div>
		</xsl:when>
		<xsl:when test="$v2 and string-length($v2)>0" >
			<div>
				<xsl:attribute name="class"><xsl:value-of select="$cls" /></xsl:attribute>
				<span class="pair_key"><xsl:copy-of select="$cap" /></span>
				<span class="pair_sep">:</span>
				<span class="pair_val"><xsl:copy-of select="$v2" /></span>
			</div>
		</xsl:when>
	</xsl:choose>
</xsl:template>
<xsl:template name="get_partyname">
	<xsl:param name="obj" /><xsl:for-each select="$obj">
        <xsl:choose>
			<xsl:when test="./cac:Party/cac:PartyName and ./cac:Party/cac:PartyName/cbc:Name and string-length(./cac:Party/cac:PartyName/cbc:Name) &gt; 2">
					<xsl:value-of select="./cac:Party/cac:PartyName/cbc:Name"/>
			</xsl:when>
			<xsl:otherwise>
				<xsl:for-each select="./cac:Party/cac:Person">
				    <div><xsl:value-of select="./cac:Party/cac:Person/cbc:FirstName"/><xsl:text>&#160;</xsl:text><xsl:value-of select="./cac:Party/cac:Person/cbc:MiddleName"/><xsl:text>&#160;</xsl:text><xsl:value-of select="./cac:Party/cac:Person/cbc:FamilyName"/></div>
				</xsl:for-each>
			</xsl:otherwise>
        </xsl:choose>
</xsl:for-each></xsl:template>
<xsl:template name="get_partyadres">
	<xsl:param name="obj" /><xsl:for-each select="$obj">
	<xsl:if test="./cac:Party/cac:PostalAddress/cbc:StreetName and string-length(./cac:Party/cac:PostalAddress/cbc:StreetName)>0" >
	    <span class="adres_sokak"><xsl:value-of select="./cac:Party/cac:PostalAddress/cbc:StreetName"/></span>
	</xsl:if>
	<xsl:if test="./cac:Party/cac:PostalAddress/cbc:BuildingName and string-length(./cac:Party/cac:PostalAddress/cbc:BuildingName)>0" >
	    <span class="adres_bina"><xsl:value-of select="./cac:Party/cac:PostalAddress/cbc:BuildingName"/></span>
	</xsl:if>
	<xsl:if test="./cac:Party/cac:PostalAddress/cbc:BuildingNumber and string-length(./cac:Party/cac:PostalAddress/cbc:BuildingNumber)>0" >
	    <span class="adres_bina"><xsl:value-of select="./cac:Party/cac:PostalAddress/cbc:BuildingNumber"/></span>
	</xsl:if>

	<div class="adres_il_ilce">
       <xsl:choose>
         <xsl:when test="./cac:Party/cac:PostalAddress/cbc:CitySubdivisionName and string-length(./cac:Party/cac:PostalAddress/cbc:CitySubdivisionName)>0">
			<span class="adres_ilce"><xsl:value-of select="./cac:Party/cac:PostalAddress/cbc:CitySubdivisionName"/></span>
			&#160; / &#160;
			<span class="adres_il"><xsl:value-of select="./cac:Party/cac:PostalAddress/cbc:CityName"/></span>
         </xsl:when>
         <xsl:otherwise>
			<span class="adres_ilce"><xsl:value-of select="./cac:Party/cac:PostalAddress/cbc:CityName"/></span>
         </xsl:otherwise>
       </xsl:choose>
	</div>
</xsl:for-each></xsl:template>
<xsl:template name="para">
	<xsl:param name="p" />
	<xsl:param name="format" select="'###.##0,00'"/>
	<xsl:param name="d" />
	<xsl:value-of select="format-number(number($p), $format, 'european')"/>
	<xsl:choose>
		<xsl:when test="$d and string-length($d) &gt; 0">
			<xsl:call-template name="print_doviz" ><xsl:with-param name="d"  select="$d" /></xsl:call-template>
		</xsl:when>
		<xsl:otherwise>
		   <xsl:call-template name="print_doviz" ><xsl:with-param name="d"  select="$p/@currencyID" /></xsl:call-template>
		</xsl:otherwise>
	</xsl:choose>
</xsl:template>
<xsl:template name="print_doviz">
<xsl:param name="d" /><xsl:text>&#160;</xsl:text>
<xsl:choose>
	<xsl:when test="$d='TRL' or $d='TRY'"><span class="tl_sign">TL</span></xsl:when>
	<xsl:when test="$d='USD'"><xsl:text>&#36;</xsl:text></xsl:when>
	<xsl:when test="$d='EUR'"><xsl:text>&#8364;</xsl:text></xsl:when>
	<xsl:otherwise><xsl:value-of select="$d"/></xsl:otherwise>
</xsl:choose></xsl:template>
<xsl:template name="get_vkn_or_tckn">
	<xsl:param name="obj" /><xsl:for-each select="$obj"><xsl:choose><xsl:when test="./cac:Party/cac:PartyIdentification/cbc:ID[@schemeID='VKN']"><xsl:value-of select="./cac:Party/cac:PartyIdentification/cbc:ID[@schemeID='VKN']"/></xsl:when><xsl:when test="./cac:Party/cac:PartyIdentification/cbc:ID[@schemeID='TCKN']"><xsl:value-of select="./cac:Party/cac:PartyIdentification/cbc:ID[@schemeID='TCKN']"/></xsl:when><xsl:otherwise><xsl:text></xsl:text></xsl:otherwise></xsl:choose></xsl:for-each>
</xsl:template>
<xsl:template name="myisktoplam">
	<xsl:param name="isk" /><xsl:param name="pos" />
	<xsl:if test="$pos &gt; 0 "><xsl:if test="$pos = 1 "><xsl:value-of select="$isk[1]/cbc:Amount" /></xsl:if>
	<xsl:if test="$pos > 1 "><xsl:variable name="prev" ><xsl:call-template name="myisktoplam" ><xsl:with-param name="isk"  select="$isk" /><xsl:with-param name="pos"  select="$pos - 1" /></xsl:call-template></xsl:variable><xsl:value-of select="$isk[$pos]/cbc:Amount + $prev" /></xsl:if></xsl:if>
	<xsl:if test="$pos &lt;= 0 "><xsl:value-of select="'0'" /></xsl:if>
</xsl:template>
<xsl:template name="print_party_bilgileri">
	<xsl:param name="obj" />
	<xsl:param name="tel" />
	<xsl:param name="faks" />
	<xsl:param name="eposta" />
	<xsl:param name="web" />
	<xsl:param name="mersis" />
	<xsl:param name="vd" />
	<xsl:param name="tic" />
	<xsl:for-each select="$obj">
	<xsl:call-template name="print_key_value">
		<xsl:with-param name="cap" select="'Vergi No'" />
		<xsl:with-param name="v1"><xsl:call-template name="get_vkn_or_tckn"><xsl:with-param name="obj" select="." /></xsl:call-template></xsl:with-param>
		<xsl:with-param name="v2" select="''"/>
		<xsl:with-param name="cls" select="'party_key_val'"/>
	</xsl:call-template>
	<xsl:call-template name="print_key_value">
		<xsl:with-param name="cap" select="'Vergi Dairesi'" />
		<xsl:with-param name="v1" select="./cac:Party/cac:PartyTaxScheme/cac:TaxScheme/cbc:Name" />
		<xsl:with-param name="v2" select="$vd"/>
		<xsl:with-param name="cls" select="'party_key_val'"/>
	</xsl:call-template>
	<xsl:call-template name="print_key_value">
		<xsl:with-param name="cap" select="'Ticaret Sicil No'" />
		<xsl:with-param name="v1" select="./cac:Party/cac:PartyIdentification/cbc:ID[@schemeID = 'TICARETSICILNO']" />
		<xsl:with-param name="v2" select="$tic"/>
		<xsl:with-param name="cls" select="'party_key_val'"/>
	</xsl:call-template>
	<xsl:call-template name="print_key_value">
		<xsl:with-param name="cap" select="'Mersis No'" />
		<xsl:with-param name="v1" select="./cac:Party/cac:PartyIdentification/cbc:ID[@schemeID = 'MERSISNO']" />
		<xsl:with-param name="v2" select="$mersis"/>
		<xsl:with-param name="cls" select="'party_key_val'"/>
	</xsl:call-template>
	<xsl:call-template name="print_key_value">
		<xsl:with-param name="cap" select="'Telefon'" />
		<xsl:with-param name="v1" select="./cac:Party/cac:Contact/cbc:Telephone" />
		<xsl:with-param name="v2" select="$tel"/>
		<xsl:with-param name="cls" select="'party_key_val'"/>
	</xsl:call-template>
	<xsl:call-template name="print_key_value">
		<xsl:with-param name="cap" select="'Faks'" />
		<xsl:with-param name="v1" select="./cac:Party/cac:Contact/cbc:Telefax" />
		<xsl:with-param name="v2" select="$faks"/>
		<xsl:with-param name="cls" select="'party_key_val'"/>
	</xsl:call-template>
	<xsl:call-template name="print_key_value">
		<xsl:with-param name="cap" select="'E-Posta'" />
		<xsl:with-param name="v1" select="./cac:Party/cac:Contact/cbc:ElectronicMail" />
		<xsl:with-param name="v2" select="$eposta"/>
		<xsl:with-param name="cls" select="'party_key_val'"/>
	</xsl:call-template>
	<xsl:call-template name="print_key_value">
		<xsl:with-param name="cap" select="'Web Sitesi'" />
		<xsl:with-param name="v1" select="./cac:Party/cbc:WebsiteURI" />
		<xsl:with-param name="v2" select="$web"/>
		<xsl:with-param name="cls" select="'party_key_val'"/>
	</xsl:call-template>
</xsl:for-each></xsl:template>
<xsl:template name="print_miktar_birim">
<xsl:param name="b" /><xsl:choose>
	<xsl:when test="$b  = '26'">Ton</xsl:when>
	<xsl:when test="$b  = '11'">Takım</xsl:when>
	<xsl:when test="$b  = 'BX'">Kutu</xsl:when>
	<xsl:when test="$b  = 'LTR'">LT</xsl:when>
	<xsl:when test="$b  = 'C62'">Adet</xsl:when>
	<xsl:when test="$b  = 'NIU'">Adet</xsl:when>
	<xsl:when test="$b  = 'EA'">Adet</xsl:when>
	<xsl:when test="$b  = 'KGM'">KG</xsl:when>
	<xsl:when test="$b  = 'KJO'">kJ</xsl:when>
	<xsl:when test="$b  = 'GRM'">G</xsl:when>
	<xsl:when test="$b  = 'MGM'">MG</xsl:when>
	<xsl:when test="$b  = 'NT'">Net Ton</xsl:when>
	<xsl:when test="$b  = 'GT'">GT</xsl:when>
	<xsl:when test="$b  = 'MTR'">M</xsl:when>
	<xsl:when test="$b  = 'MMT'">MM</xsl:when>
	<xsl:when test="$b  = 'KTM'">KM</xsl:when>
	<xsl:when test="$b  = 'MLT'">ML</xsl:when>
	<xsl:when test="$b  = 'MMQ'">MM3</xsl:when>
	<xsl:when test="$b  = 'CLT'">CL</xsl:when>
	<xsl:when test="$b  = 'CMK'">CM2</xsl:when>
	<xsl:when test="$b  = 'CMQ'">CM3</xsl:when>
	<xsl:when test="$b  = 'CMT'">CM</xsl:when>
	<xsl:when test="$b  = 'MTK'">M2</xsl:when>
	<xsl:when test="$b  = 'MTQ'">M3</xsl:when>
	<xsl:when test="$b  = 'DAY'">Gün</xsl:when>
	<xsl:when test="$b  = 'MIN'">Dakika</xsl:when>
	<xsl:when test="$b  = 'SEC'">Saniye</xsl:when>
	<xsl:when test="$b  = 'HUR'">Saat</xsl:when>
	<xsl:when test="$b  = 'ANN'">Yıl</xsl:when>
	<xsl:when test="$b  = 'MON'">Ay</xsl:when>
	<xsl:when test="$b  = 'PA'">Paket</xsl:when>
	<xsl:when test="$b  = 'KWH'">KWHl</xsl:when>
	<xsl:otherwise><xsl:value-of select="$b"/></xsl:otherwise>
</xsl:choose></xsl:template>
<xsl:template name="sayioku">
    <xsl:param name="tutar" />
    <xsl:param name="doviz" />
	<xsl:param name="prefix" select="'Yalnız :'" />
	<xsl:variable name="doviz2">
		<xsl:choose>
			<xsl:when test="$doviz and string-length($doviz) &gt;1">
				<xsl:value-of select="$doviz" />
			</xsl:when>
			<xsl:when test="$tutar and $tutar/@currencyID and string-length($tutar/@currencyID) &gt;1">
				<xsl:value-of select="$tutar/@currencyID" />
			</xsl:when>
			<xsl:otherwise>
				<xsl:text>TRY</xsl:text>
			</xsl:otherwise>
		</xsl:choose>
	</xsl:variable>
    <xsl:variable name="okunacak" select="number($tutar)" />
    <xsl:variable name="noktadan_sonra" select="round(($okunacak - floor($okunacak)) * 100)" />
	<div class="yazi_ile">
	<xsl:value-of select="$prefix" />
    <xsl:call-template name="sayioku_oku" ><xsl:with-param name="tutar"  select="$okunacak" /></xsl:call-template>
    <xsl:if test="$doviz2">
			 <xsl:choose>
				<xsl:when test="$doviz2 =  'TRL' or $doviz2 =  'TRY'">
				   <xsl:value-of select="' Türk Lirası'" />
				   <xsl:if test="$noktadan_sonra &gt; 0">
					   <xsl:value-of select="' '" />
					   <xsl:call-template name="sayioku_oku" ><xsl:with-param name="tutar"  select="$noktadan_sonra" /></xsl:call-template>
					   <xsl:value-of select="' Kuruş'" />
				   </xsl:if>
				</xsl:when>
				<xsl:when test="$doviz2 =  'EUR'">
				   <xsl:value-of select="' Avro'" />
				   <xsl:if test="$noktadan_sonra &gt; 0">
					   <xsl:value-of select="' '" />
					   <xsl:call-template name="sayioku_oku" ><xsl:with-param name="tutar"  select="$noktadan_sonra" /></xsl:call-template>
					   <xsl:value-of select="' Cent'" />
				   </xsl:if>
				</xsl:when>
				<xsl:when test="$doviz2 =  'USD'">
				   <xsl:value-of select="' Amerikan Doları'" />
				   <xsl:if test="$noktadan_sonra &gt; 0">
					   <xsl:value-of select="' '" />
					   <xsl:call-template name="sayioku_oku" ><xsl:with-param name="tutar"  select="$noktadan_sonra" /></xsl:call-template>
					   <xsl:value-of select="' Cent'" />
				   </xsl:if>
				</xsl:when>
				<xsl:otherwise>
					<xsl:text>&#160;</xsl:text>
					<xsl:value-of select="$doviz2" />
					<xsl:if test="$noktadan_sonra &gt; 0">
					   <xsl:value-of select="' '" />
					   <xsl:call-template name="sayioku_oku" ><xsl:with-param name="tutar"  select="$noktadan_sonra" /></xsl:call-template>
					   <xsl:value-of select="' Cent'" />
				   </xsl:if>
				</xsl:otherwise>
			 </xsl:choose>
	</xsl:if>
	</div>
</xsl:template>
<xsl:template name="sayioku_oku">
    <xsl:param name="tutar" />
    <xsl:variable name="tam_sayi" select="floor($tutar)" />
    <xsl:variable name="birler"   select="floor($tutar) mod 10" />
    <xsl:variable name="onlar"    select="floor(floor($tam_sayi mod 100) div 10)" />
    <xsl:variable name="yuzler"   select="floor(floor($tam_sayi mod 1000) div 100)" />
	<xsl:variable name="binler"   select="floor(floor($tam_sayi mod 1000000) div 1000)" />
	<xsl:variable name="milyonlar"   select="floor(floor($tam_sayi mod 1000000000) div 1000000)" />
	<xsl:variable name="milyarlar"   select="floor(floor($tam_sayi mod 1000000000000) div 1000000000)" />

	<xsl:if test="$milyarlar &gt; 0">
	   <xsl:call-template name="sayioku_sayi_oku_3hane" ><xsl:with-param name="sayi"  select="$milyarlar" /></xsl:call-template> Milyar
	</xsl:if>
	<xsl:if test="$milyonlar &gt; 0">
	   <xsl:call-template name="sayioku_sayi_oku_3hane" ><xsl:with-param name="sayi"  select="$milyonlar" /></xsl:call-template> Milyon
	</xsl:if>
	<xsl:if test="$binler &gt; 0">
	    <xsl:if test="$binler = 1">Bin </xsl:if>
	    <xsl:if test="$binler > 1">
	         <xsl:call-template name="sayioku_sayi_oku_3hane" ><xsl:with-param name="sayi"  select="$binler" /></xsl:call-template> Bin
        </xsl:if>
	</xsl:if>

    <xsl:call-template name="sayioku_yuzler_oku" ><xsl:with-param name="sayi"  select="$yuzler" /></xsl:call-template>
    <xsl:call-template name="sayioku_onlar_oku" ><xsl:with-param name="sayi"  select="$onlar" /></xsl:call-template>
    <xsl:call-template name="sayioku_birler_oku" ><xsl:with-param name="sayi"  select="$birler" /></xsl:call-template>
</xsl:template>
<xsl:template name="sayioku_sayi_oku_3hane">
     <xsl:param name="sayi" />
    <xsl:variable name="tam_sayi" select="floor($sayi)" />
    <xsl:variable name="birler"   select="floor($sayi) mod 10" />
    <xsl:variable name="onlar"    select="floor(floor($tam_sayi mod 100) div 10)" />
    <xsl:variable name="yuzler"   select="floor(floor($tam_sayi mod 1000) div 100)" />
    <xsl:call-template name="sayioku_yuzler_oku" ><xsl:with-param name="sayi"  select="$yuzler" /></xsl:call-template>
    <xsl:call-template name="sayioku_onlar_oku" ><xsl:with-param name="sayi"  select="$onlar" /></xsl:call-template>
    <xsl:call-template name="sayioku_birler_oku" ><xsl:with-param name="sayi"  select="$birler" /></xsl:call-template>
</xsl:template>

<xsl:template name="sayioku_birler_oku">
   <xsl:param name="sayi" />
   <xsl:choose>
       <xsl:when test="$sayi =  1">Bir </xsl:when>
       <xsl:when test="$sayi =  2">İki </xsl:when>
       <xsl:when test="$sayi =  3">Üç </xsl:when>
       <xsl:when test="$sayi =  4">Dört </xsl:when>
       <xsl:when test="$sayi =  5">Beş </xsl:when>
       <xsl:when test="$sayi =  6">Altı </xsl:when>
       <xsl:when test="$sayi =  7">Yedi </xsl:when>
       <xsl:when test="$sayi =  8">Sekiz </xsl:when>
       <xsl:when test="$sayi =  9">Dokuz </xsl:when>
       <xsl:otherwise> </xsl:otherwise>
   </xsl:choose>
</xsl:template>
<xsl:template name="sayioku_onlar_oku">
   <xsl:param name="sayi" />
   <xsl:choose>
       <xsl:when test="$sayi =  1">On </xsl:when>
       <xsl:when test="$sayi =  2">Yirmi </xsl:when>
       <xsl:when test="$sayi =  3">Otuz </xsl:when>
       <xsl:when test="$sayi =  4">Kırk </xsl:when>
       <xsl:when test="$sayi =  5">Elli </xsl:when>
       <xsl:when test="$sayi =  6">Altmış </xsl:when>
       <xsl:when test="$sayi =  7">Yetmiş </xsl:when>
       <xsl:when test="$sayi =  8">Seksen </xsl:when>
       <xsl:when test="$sayi =  9">Doksan </xsl:when>
       <xsl:otherwise></xsl:otherwise>
   </xsl:choose>
</xsl:template>
<xsl:template name="sayioku_yuzler_oku">
   <xsl:param name="sayi" />
   <xsl:choose>
       <xsl:when test="$sayi =  1">Yüz </xsl:when>
       <xsl:when test="$sayi =  2">İki Yüz </xsl:when>
       <xsl:when test="$sayi =  3">Üç Yüz </xsl:when>
       <xsl:when test="$sayi =  4">Dört Yüz </xsl:when>
       <xsl:when test="$sayi =  5">Beş Yüz </xsl:when>
       <xsl:when test="$sayi =  6">Altı Yüz </xsl:when>
       <xsl:when test="$sayi =  7">Yedi Yüz </xsl:when>
       <xsl:when test="$sayi =  8">Sekiz Yüz </xsl:when>
       <xsl:when test="$sayi =  9">Dokuz Yüz </xsl:when>
       <xsl:otherwise></xsl:otherwise>
   </xsl:choose>
</xsl:template>
<xsl:template name="sayioku_binler_oku">
   <xsl:param name="sayi" />
   <xsl:choose>
       <xsl:when test="$sayi =  1">Bin </xsl:when>
       <xsl:when test="$sayi =  2">İki Bin </xsl:when>
       <xsl:when test="$sayi =  3">Üç Bin </xsl:when>
       <xsl:when test="$sayi =  4">Dört Bin </xsl:when>
       <xsl:when test="$sayi =  5">Beş Bin </xsl:when>
       <xsl:when test="$sayi =  6">Altı Bin </xsl:when>
       <xsl:when test="$sayi =  7">Yedi Bin </xsl:when>
       <xsl:when test="$sayi =  8">Sekiz Bin </xsl:when>
       <xsl:when test="$sayi =  9">Dokuz Bin </xsl:when>
       <xsl:otherwise></xsl:otherwise>
   </xsl:choose>
</xsl:template>
<xsl:template name="sayioku_onbinler_oku">
   <xsl:param name="sayi" />
   <xsl:if test="$sayi &gt; 0">
      <xsl:call-template name="sayioku_onlar_oku" ><xsl:with-param name="sayi"  select="$sayi" /></xsl:call-template>Bin
   </xsl:if>
</xsl:template>
 <xsl:template name="irsaliye_yazdir">
    <xsl:param name="minval" />
 	<xsl:if test="//n1:Invoice/cac:DespatchDocumentReference and count(//n1:Invoice/cac:DespatchDocumentReference)>number($minval)">
 			<div class="fatura_not_container_w_box" >
 			   	<xsl:if test="//n1:Invoice/cac:DespatchDocumentReference and count(//n1:Invoice/cac:DespatchDocumentReference)>1">
 			   	      <div><b>İRSALİYELER : </b></div>
 			   	</xsl:if>
 			   	<xsl:if test="//n1:Invoice/cac:DespatchDocumentReference and count(//n1:Invoice/cac:DespatchDocumentReference)=1">
 			   	     <div><b>İRSALİYE :</b></div>
 			   	</xsl:if>
 			   	<div class="irsaliye_item_container" >
 			   	<xsl:for-each select="//n1:Invoice/cac:DespatchDocumentReference">
 			   	       <span class="alt_irsaliye_item">
 			   	       			<b>No :</b>&#160;<xsl:value-of select="./cbc:ID"  disable-output-escaping="yes" />
 			   	       			&#160;&#160;
 			   	       			<br/><b>Tarih: &#160;</b>
						    	<xsl:call-template name="tarih"><xsl:with-param name="s" select="./cbc:IssueDate" /></xsl:call-template>
 			   	       </span>
 			   	</xsl:for-each>
 			   	</div>
 			</div>
 	</xsl:if>
 </xsl:template>
</xsl:stylesheet>
