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
<xsl:if test="//n1:Invoice/cbc:ProfileID = 'EARSIVFATURA'"><div  class="satici_imza_container"  ><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAJYAAABUCAYAAABgIc5dAAAACXBIWXMAAA7EAAAOxAGVKw4bAAAgAElEQVR4Xu19BXhVx/P2m5AQIQlBAgSX4O7u7lCkuJQWWipIC8W9eKGFAkWKU6TQ4lbciksIlpAgARKIEuLC+d7ZcNKbm3uTUPpr6f9j+/DknnNWZndnZ2femd1avHz5UsO79G4E/uYRsLKwsPibq3xX3bsRACzfDcK7EfhfjICVpv25E+rSS38nz4bfX4eAd2VfZ7T+7+W1IOOk0LHklbktMrVv6Rkew/KvW5e5/KbeG78zftZpNfXe+J3x899R1tRYGbdj/GyqjDla/u2yJhkrtQ68+/ZuBNIzAkk6lnC4Ifenp3B68hjWK/mNnw3rMP6W1nNq9ell5a/+z5he4/qN+/+/KmvcjqlnczSbyms8Dm9DWYt3cIMxu717/jtGIJlVKHqVoW5lTs8yfq8/mypr6p0QblyH/s6QhvSUNc5jql7DgTLOr38zbNfcwP5dZdPqq3H7xn3SadXfG383199/tF2KzRTKu3HH3j2/G4HXHYEUcIMhn8lKeMd3rzukr5//Tcb5bS1r0ioUZkpNvL7+0P23Skj/Tx47jtmzvkXunHmwbM2P/60OvAXUJpNYhvT8/yyp9u3ZhyGffoHMWTKjRcvm/xOpLQrI/2VvWpLEMpRSaUmstL6bWzA6s+rS8HXqSauscV3G/RGazLVrnLdrxy5IiH+J1RtWwdHJCQHPArBm5SpUqFQJTZo1SSbN/2q7tMZVPYY7g16X3tf00iz53rayVjoTGHYwrW0wre/mGMu4nPGzuXKGA2yK3rS+G7eT1nNEyHPUrFMHTpkzq+ZOHD2GNctWYEe2HGgsjGVAaGp1pfbN0jKlm1bPb1wurf4Zfn9byqZQ3oVIU9JBJ954NRnmNffNVFmDuVGr9q+WNa7buC7Ddkz9NsyvT0pcfCyy5sqaRJODQyZkyZIFVapXksGBbkYblzXsg6m2TPU5KioKVlZWyJgxY7q3XOM+Gj+n1rZxXuPnv6usybAZfYD1Rgyf/+o3nQHMEZ5avWmV1b+HvwjH0YOHceniJURFxeCrMV/BJYeLajL8xQscOXQYp4+fRnxCHCpWqojGLZojV66cKQyV2NhYxEXFwdvrLhwzO6FZyxbcRzOgRo1qMCVpbt28jWO/H4G1bUYULVYU1WvWgJ2drbmuqveyFXp73sX1a9cRHxcP1/x5UKFiBTg6OqRaTv+Y1nilVsk/UTYZ8m7MvcbPqRH7b3+7c/sOhn7+BXx9HnLWNDg5OWPdtg0o4lYEv+/dj8XfLcCjhw8RlwAkkLFkP7Ozc0CH9zth6PAhsM+USXUhISEBNctXISNGIsEyHs1at8T0qd+gXtXa+OyrzzHg40FJXT1/9jzmz50HT49byJAhA17Gx5NpE5CJzPjFiKHo3LkzMlhlSDE0x7i1blqzDhfOXiCDJbqchGGzuGTD6Ilj0aRpkxRlzL14kzn6n5al+E6RxM3zX0p3bt3WKpYqrxXKW0ibMnGSduO6hxYfF6dJP/bvOaiVK1Jaa12/mbZh1Rot4Okz7XloqHbm+Elt3NARWqXi5bQBffprERERqsv3793XyrmV1Lq26aRNZV379+3TQoNCtApFS2q7ft2u8ki9Z06e0qqUrKg1rllP+2nxj9ozP3/tnrePduzgIW1wnwFa8cIltNGjRmtk1GRDuX7NOlWuRd2m2qyp07WbpPXuHU/t9LHjWt9O3bVapatoUydM0l4alfsvzYfQKiJZDdTb9C86Ojrd9ISHh2tNGjTRihQorO34bXuycreu39CqlqqsDRn0qRYR9sJknUsXL9HKFS+jHTt8TH2PJIMJEy2Y/51273G4tv1EoPbthrta/w9Gazu2blN5fO76aNXLVNF69+ytBT4LSFGvMNOyHxZrVUqU17Zu3pr03ePqda1yyQra0EFfmCwXGxOrLf9+kVamUAntty2Jbb1N8/I6tIjCqJIUMvU76aXBD8O8pr6be6cTllY7puo3V/b2zVuUVIW1b2d/m6IPfd/vpdWqWEN78YqpTLUrTNCueWutUe36WkxMjPrXsVUnbfS3J7Weo29o89bd1XqOvaT1+2ShdmDvPtXG4I8+1qqXr6b5+/sna1PqV3Tyr9Q7/qvRWteOnRPf8fnT/oO05g2ba5GRkYoU437Kc0J8vPZx3w+1gZSiht9N5dX7Y1iXPk7/dtm3Em4wVi5FvzB+p+sHR6mQS2pOIFPPw4FGYGAQbnjcpOLdXOlPhuWNfw/+bDCGUz/zuOoOx1wlkLvJNERbWGP0By64fDcMbvky4eLZA8hoWxqi2J878weatGiBHDlymKRL0UudqVTZ0ti0ZSPIgMjJvFcvXUHLDm1x5fJlREREKmswMiqS+mBm4mbxsLa2BhkbTlmc8Pu+A3hBg8OJOJq5/qsPr5LeJ+Nx+rfKpgk3yCSZS/rk6n8N8xlOsrny5t6/Ttmr7tcQEx+HHDlzJoGEUm9wQAC0hFjUqVeLk286DkzakX8urjlhaZMRt31jcfjkE2TBE/Rsmhunb0fC/1ksGhQLwTYfbzjZJyr4FEcoUCCvIl8fH2Oa5blspfLImMEKT8lYLtldoFlo2LZpCzavX0cVxBJWhLKsra0QTTA2g4WlsjjjE+IJZ8SrcrJo2nXsYG6Y3ur3acIN+oCZ64X+3Vw+c+/N1Wf4Pq2yMqk2XOU2VtaIJ3MZ0iLgZgZKncCAQFVlanXFEJpo0nkMjt/Mhm7NHHDz7D1sOJUHhXLEYkTPArh87jFrSIC9g0NSPcLIpuo1bMcuo42iLZLSico4YmKj8e2i7wiBZIdDJkdKrAyIjopWvh1LWpVx7ENcTCxCggLx/HkYKlevlird6RlDc3lk7OTgXzyZOigkBuGRMXAr4Ezm/ntObaWQWIYSSgYpNYlljmh9wP+JslmzZENGMldG60SAUac5l6srChctijOn/0Cv/n1T7UeYpRuCbV3wVbdclH4v8dCqISrmt0WPVq5K2kmKIlPEcRuUZGNjA2dnZ/XbUGIZ9zckOIQTlQg3yJanJbwEdUI0aDxYldVTauNsXGeygnxIraxhXtl4QsNi4BcShwePo+DlG4GrD18gLCQeCcRgMnLhfN6lIOpUT1wwxu0YP6fVbgqJpRfQV57hCjSu3NSzDMRfLWtYX3rapYIK77v3qPfEKcAxWbtkiIqVK2Pjpo04xkiFBg3qp1j9QuvpG8+x50IwSjtdxYlzVXDRh5LPdzNyFKlBpsitSHKgpIrlwGckQ0k7UWQSacuYRuNn0aFEAsh2l5kStFXL1li3YjUaNm2MEiVLJBs+47KmxtbcO+OyNB4QERkPD58IeN6P4BYfjoCgaLy0tEL+bJYolM8JJQplQp2KWeGcyQq2tpYYNPIE9UCbFH0y16a8N27XMO//JLohrVWWGrGv+030EtlSpE3jdvt81AdXrlzG6CEjMef7uajToG5S9X4hsQh+HofNh4NQ1DUjbniWRYVsVviykzW6t/kZ/Xs2TKrPituUBXUgC7ZjSYaqUqsBPENzojwlQFbHjGZJTqC+JPTFRMeo7e7rqePgcd0dY78ag4XLfyDqnyvVyTFbsdEH8joCQ6Jw4wGlkX80rnsG4Xn0SxTIYYcSBe3xflNXFM1rT7XBkkBuyq1OpFm7pgVRpKBzijFMLw3G+ZIklqGkMfxtXECe0/puqoxeTv7qnP469ehMY1w24WUcbDJawTmLc7JJkvw56a6ZOW8mpo+biqGDPkPJ0qVQuJgbV6gt4nK2xbPn1uzMS/g94TbhsQAdBkymLsRZIiwvq17aknoiI6OYTxjYCn6BcbAs8QXC4x2Qkc+G/dH7qNMozKj6SKkl7zJR8o2fMQXjRo5Bu2YtUbJUKTSnW6lDl05wcHRMGle9r6mNVTglkvejaBy5Eor7vmF4HhaPCmWc0axqVrSs4Yxsma1hLdYBk/E4Gz8zBwb2KJ6MqYzHWVWUSl3GNL+VcIPeCcO/xmJXn/Q69epym3FSk24qf4FCBTFn0Xzs3bmH/rzD2L19JyrVqKsU1yK5M6Bto9ywtwzGiCOBytEcRJiiSPFiKFW6tKpO2rGzsUXFEqVx6wGtuhO+KJT9Gfo3c4WjfUp3jSGdoofZ2tvDNXfilirfKlarirW//IxlPyzB2dNnMH/2XLjmy4PGTZsmLQzjvur9Ema6eicU7rcjuGVHIj8lbTk3BwzuWBxWGUxLI70PpsZGf6e3Z6pd43fmnlO8FyDNuAFD6WDIiYbE6QTr3G+cTxoyfmdc3tyzTuRfKW9c1piOJ4/9sOZQBCw1awzrmY/SLnEbFd1J/H3Spt4nvSyxTazf5YdLN1/gw86uKFvUSXa2JIlmOHnGYyfWoFh8ppLk9b3/AFmyZqGzOzFExzhfPNv+43owTnlE4tmzKBTLZ4PmNbMjN7c524wpQ2+My/9bzymUd8NBkt8e169j2BfDOAF2jE9yQoUK5ZErtys6d+2ETAbAoyHHhoaGYuK48XC/6I4mzZugQpWK2Lh2PZau+onbQSIWlJ4OG9apJuHhIyxZtES1a2dnhwYN61NBr6gm2DCvcR8Mvx13fwG/GDt809NVMZWeN57O6d8OPaLJnRkVSjgmkSdSYsnOx/D2fooJH5VCnpx/fjNux/hZ2s1gJEkN+y3fZTzE+DAsK2vd0zcShy+G4MqDGBTIqqFZ9eyoUCQPrV/qesLV3L5kMdy8fhNZs2VDLlfqa6+2XPpJyYQBlJRi1SbXqYTRnz17RjUhbf3OcGFLPTHR0YgWAJegrXG9hv2S35b6CtUrMX4+ffQ4V5UvMZZ4dOjYXpnP0ydNw9Ily9TKDgoKxrYt23CE4SqPOfHybsWSpYwoOIhn/k/JiBVw7fIV+Ny9q6yjoMBArF+5muEtR7DyxxXwvHUnSUr4U5oc2v87glmnIR06bR7u7tj+y6+4ecMDd27cwoCefUGHreoTncdqGzt//gKiqSxLmdCQENDhnFSXTJiHbwIBz5dwpDUkeeQdfYL4ZoU39hwP4vtESav6RuV+5jIf+LCtm7vHwP38yT/p4qSGh4UnWomigzHpNMuEG9Mfx8mWf/EcR0Hv9e9zxk/FgjnfCZ8gNu4lTlwNxayNj/DdVl8UzGOHib3zYGzfIqhWIrNiKr0daWPMV+PRu2svKt5tUbVcZezeuVPVu371OnRq2VYZDcZ0HNyxG22btIS/39MU34zzCp39uvbE7Vu3Vd4Fc+ejSb0Gqh+G/TUuJ88pJJZwonzQOVJZLvwvLCQUf5w4Q5Q4jvu5FUpT8ZR8Qz8bgjOnzsKG4t6eq2//0QO4zYmwpLJrS6mSM3cuPD3oj/CYaFgRb7pDHGfmtOmki5YW/1u1/CecuHAaV85fxBeDv6AurYHqAoaNGYkOnd5LtjLopGUpoGu3LpwHC1xxv4rw8Beqk6NHjsZF1iGA5LK1KwgyBmPWpKmIioxEhaqVMWHqFNKSBy8oreKf+xIQzINb9yNx5loAvCkdZCUP6ErLKF9iPNTjp1GYvvI+CrtG4Oj6KShQuCCmT5mOilUqKekgoTgTv54AB2cngpmheL/H+xj29Vdg9ARmMd/TZ8FwyZkNvfv3UWWmjp1MTO0Ux+wl3TkRmDh9Klq2bgUbjpG9U3ZsO/IMRy+FIj42ABYBF2AR7oV9txKw+J4P6jdrihEjRyQbi4R4DefPnmF5WwwbNhQ+933UIpF5syYwmwjAWuEG3VQL53wLKwYSCuCaje4jjbjV9t+248SJYyp2bMiQIYw988bOrb8yVAjo1ae36uPaH5bC45oHJo+bhHWb1yNBYB0aN7o+m5rUSiaxdM4z5MaipUuS+yAcCE/vuzh86BBatm+Lpi2akgle4tL5c5RiNsiYyQFhES/UiuzS/X3Vwa7du6FytSoKXY6JiVerO5oodzzdGYt+Woz6jeojIjyCg83w3yNHEULp4kwFOjAoFMsX/5hiRUVHi2RIwJRJkzF5wgTkoSvmw4EDRVQglIxUlQN36uJpBuTVwPwZc1C6bHms3LQe/kTf16xZywGxRKZ4P+y5nBWDZ3tj9fZ7CH7oDgcbWpUWfihTMHFRXb4ditErH6BTk+x4dH49Mjs5MjCwPJ4T8NyycbOiK/T5czK3hnmLvueEVYH7lesKUtiydiNiuKAHfj4I0ZRkE8dOUIwfx0lxyZkD3y6gdGL/z5w4pSSlTeHO8IpvSlQ+DtnDtsH/xEyUL2qLc3+cQZGixVG+YkX8vvugGiNDyWDJ1TdpykRUq1KVO8ZWun+Okj7SxIyZrG0QwzEXuOP29Rv448J57k0WVEkqISMZMZIRsnNnfwvvew/RqVNnhfL3694HG9b+DA/3G2jbuh2ePn2KMlRhRJSWK1tWMVO2zNm4FRLR4yI0JaWS0ScMoHOeqd8ZufUJdlOnbl1s27kV1RlFuXf3bsyaNguPHz/mIMYiRy4n5C+QR60YCbHN5OCIWOoszlkT9+IsWbPSL2ZFjo/HNY/r5Pp41GZ9JcqUROas2RWRZam7SfBdpZrV0ahVcwwY/LGiy5Am6Zww7q69e3CFeNBve3ah2CugMZOtHXK5uCjGFF1DAuzE0Xufg/f02VMeihB3DHBp2wQ0LHQLUz7MhdCrc5HZpRDdKHGIeHqMupsDjhAs/Wn7Ywzp4Ioi2cJx+PAhlCxTWjFurabNSL8X/Pz84FbUTel5pcqUQq1ateDkkhtHqBOFOLdBePEhOO6TB07OWRD+ait+HhqMLM6ZUYaqQaN2/RCWuTVmrPXltu+LzjWC0KNlHmhRYajK/vfu20uGAm3osK7JugULE9oNxyOUTD538jTkypsbYyaNVxDKz2s2KCYOJ4AbHhulHOHi2JZysxd+h4pVqyint4yjPfNbaxaUbJkSPRcZrKmrZYUPo1qzUKrJOBei58IyQ0Y0atRI1SuRrvZkWuN50flHZWKS5ySzwvCj4e9ceWgKt2yGhs0aqYFcvHQxevXsDhtiNHnz5cOIUV+jVp1aKFGqBNq/115VWoZe/Z7dOqBF6xaiOqBxvfoY+eUwFbpbrVo1vPdeBzVYVapUQUeWkd/1iUaPGT0KLziBGckYVatWVXUZEithxNKmMycsWeeYLw9N9koMN9bT1+PGIDg4AEsWL+aiqIP+H3ygtiD/Z/50rYShYN7MaNv9czwIZghx4D4w0g87jj3D3rMhGNWvMCqVcGKE5zk0a9MVbfuNR+ZqwxFVaDAcKw1GVIwFIhkGnStPfkrIIDxIqI2YvB/A/V4UqlXMhpp5A3DPLwahMdboP2iAotU1X0G8zFYdU9fcQ7hLE7SsVxCLRhSHfcwlBPnfU4vLinhcvvx5YU2HuK2jHbIzrNrW3g5ahpTgr1iSHbp2wcFdu/FBjz4qOqLPh31VW+I3taI+K0wV/5IrnEkiJWQ0RT3JmNEam37ZhMxcjFMmT4Yd22jfvg1CgoPwIvS5CuMWBT0D58WGUn7Ip5/Bj0LEgkLGhoxlmPQ5SjYfzJAiNFkKSSclSWZdvBlOsl6x/t2wofT8ljpN1ZeustxOZSUa06DXqder90HPJ8/Tx0/CJuoRu/fvhr1zLkxY/gB9W7qggpsjVv8egOiIOAzqkBd2dHHcexKFfWdDcetRBIrksKelaI9sjhZYRmnmZJ8R9naW8LqXgHyuGdCkahbiXA5wykTAlSkgJBqfzfHGzE8LwiWLDU5eCsbWYwEo4GqD1nVzomLRTGoxSVJ0yw9hCCrFAk3IN9ludPiD8VvKEk6RWHbT6vWYM2suRk0Yiy49uqosYrRI+I1YftE8rPHkyRMULlJEfZP3Nz08lLtL8gXzX+HChZVac/HCRS7GIBQvUQIFCxVS+S8z/FpUmCrUxe56euGG+3W069wxzfkzeRJa1cgknV65ciUKFiyoxP361WtQr2ED1bCp9PD+fQ5SImqdzSU7PD09lVUoAxVFfeP+vXvK75Y3fz6ThIk5637tmqpfkOgzx06gHOEE/RiWtHmPdWTl1iq+N8MkS8HP9xEVdFci5ZE8lJAcFpC+CGYURSMiu0sOLPotmB20xNd9C2DhtiekLwxfdCqAF/HW2HIsEF4+UWQYBzSvng0O9okMI1aW79NwnLxGaZXVFqXdnJAvp63qiwy+zgDXGMO14NdH6Ei8accBP+bNiP7vF0DhPPZqi5HxSNze/pTIQp/UYfxe+ijvdYlg2OcESiMfKt2xZJYSpUqmgDb0xZWeRSx5FZOzL+nJn2zwTT2Q6MQIR/6VZPgsUZCN6tfXypepqE2b/I3mlr+Ito3huRJlSUZReeX3w4cP1W9aD1rvbn205k3aaB8OGKQVzFdYe3D/gfq2ft3PWqE8BbW6NWqr6ErDdvTfVy5c1MoVLqYt+u57zfuuN3+X0H7Z9MufeVnug779tMULF2s0edV7TlTS9+4dOmtBz4K0lg1bJr031daM73dow+bd0nz9IrWFu/y1iYuuaAN6f6KNmLFfG/qjp7b7VIAWEZVYvyGdO7b8pk0ePV47/vthjWcNk/VB4uFrVqis+Xjd1Y6df6q1++ycNmTmJW31ppMMakgc4wD/p1oTRqpWKFFOW7tiZYox6N2lp8aIiBTvVy9drq1aviL5e47FR736aXUYIdu3R1/tvs/9ZN9lfkZ8Nlzzun0nRX16nwznm8aFNmzAp9pvv6QMiRb6fe54JavHmFeM55N6eXIFWedW+SurZ9To0Qin1fDT8pUoXaasghnef6876lSrh+NHT6J1q7aoT2xjFU8KP/ELoAUWBu+HAbh+4x4VOCuMGz0B7dq0x6qfVjHQzQIhPAwqvrJBHw3CzasemD11etIq8SfuFU3F/umzQFzmEa5YrkiBO1YuXqpOzvy6eRslC2Oa5sxDjSo1FJ7y+cCP0bxuI9L4grqDDbcSS7x4Hq5ghkEDBqL7e13xgBjX0M++wOABg3DHyx9Pot3Qq4UL3TNBsIyNQdECdshQ6lMUdyuGr9pnQ5aE2+jWug1OHTuJEcO/wrMnT/Fhzz7wuuvNul9gOuGSaexXApVZfbwu/HGW0Eck5AROgRwJaFbcG11r0Ip94a2MH8l34cxZcJIwasxo+FDyRpDGsV+NxqxvZipJxvh5hRmJhXz4wO8YzL4JzifAzPVr7vhlw0aCxA8T22R9gQQ63+/VXUE0v3GLj3gRgUlfj8PVC5ew49cdOEIXlmyFG1atBQ9u4K6Xl7JOd/LbtctXkySU7MV32M7REyewbOkyJX98afRsWbeRyrw33C9dxSd9BsD3QWLbhjxiyD+Gv9OMbhAfVgEqlD4ESYcOH4YJRNQfPPRFZGwkRo+eRGbyVdvf1UvXcJCgZ7kq1ZA9t6asjSCarJcvXsWGTWvQr09/fDN9Gs31Ldi/ax+Cw8PwyMcXbdu1SdLprnMbFLxrx/ZduHb1ulL8xZrze+KnYIrLDO196h+Afv37KSRfsJfgMCqbnFAPdw/mtmCsVEZuddmwf/c+3PG4jacMmhs+dBiusO6yFSpi014/VCpsjcuewbh3P0ZZkIWyxyP03DzcfeaKhznaEK/6Bq5582LK2El4QaX+6cMnRN69kLtAIbb/TB0tK0RntgWZWLYP0Y1OHj+BHPQJXuEk1K5TGwG+1xGa31HBCJJHUt4C+WFP6+va1WsYNmo4Lhw/Bf97frjwx3ke3W+qlPfBgwbjgwF9ycz+iOQCWbNyDRo3qIfZ387FbUIB9Rv/GXVhQ8vuvW6dlbpxhn7HFYuXs/1rOLD/APLnK0Cl3F4FOi6av1D5K8OI+eXM5YoVC5fSmnTFwROHkmg7fvCYwqge3vNV8NDsKbNxxYM4YdgMtGvXDs+IY96+cRP52If0pCSJJZl1jjP8Le/adGxHncYZdRvUhgutkUJuhZSe061Le5QpXZ46UHZ4cTVY8hxeqSJ5EU+F0JpsYU2rI0OCBWPO7RUthQsXIkMFY87iecpi8fK6g6atmyW1mzdvfpayIngZAS92QqySOMIZN6k00iZGsdIliF25onz50lSwbYgvUc+K0eBMfe5ZUABCQxm4RkbTXsbjyIEjyrKRA6uTp05D8eKlULHWe4i1diQzBuLC9WjkzW2Dj6isP7i2Bq3aNsQf585h0feL8eABYQAOpOA+4rryuO6Brr17wI1Kbn6GJFei1VuhQtkkBfzE8ZN4TCn7xM8fe/buUxBHAvU3GytaUJTA+rjacDzGfjNVMc308dPheecOSlcpiUZN6+MW4/PtCXfEhkdRXypFiKMssahYAs0WePL4CSyIXDYg3JHDwBVjw0O0L+mLiiS+52DvCK87NwkBPaJOBkxnVIdb0WLqAG1lYnDDRo+ErU0mYmJ7xGRTEl0MBKFNGP/sqWMqLDqO6P8fZ84QgolCjz49qeva470enTnuLmjC8wPGvKE/qw+vktSZJtwgeZ05gQ48oStbY5v27RFIJdmCHbJno7dv3RDtEjVr10LxAgVQ1K0gsjtZo2WzOkiICmUM00v8QgDPPpMtevXohWgeBK1duzZat2mlDhuIRZKUWE/FcqXhSqatUbsGSpYoriTRY59HyMGY8UDGsUs8UQ6iwrZk1gtE2uNiiWRzq7amNyB/wbxKehagAl+pZhU4ENiMjo7E6VOn4JqnEB69rILmdZzhfmQD+jfV8GVPN5Qs4gTqJzi494BytYwc+zXc8ueHM7E4ewc73tXQWMwR+iUbKFQ/W/bsNOE1XKUkliSDeIgSoiphlN37diEXQdDF9GfGEEfikTOCP4nmvuQ9dewUpo2aRNcXpUJMpGKSS+cucIvxVRiS911P5CmYB4f2/U632DJExUUTvAxBVi6cosTNTnBrexEWltSuWMcnjhzHoh8W891LlCpXBq04rll4Sw51HthxfqIIaNrYOzBM2wKZadDkLZAPnbp0IWyQUeWRJBjdrbte6E24ohqvEZArnOQEeByNlejIOGShUJEtNDgoCD7e3mrb1pP0X5K+ePTnFKHJkkkX3XqmZjyRUoroq6TmdENkIJ5RsIAQwRYAABn8SURBVFBhFKTk2rljH08YP8LIUSNwl5JNLD45fexWohgKFSpAkUwJxkMN7Tu2xVFKkRo0WwPIIFcuXMbnwz9X0IHenoj5UmQsMbMtCeKFhoagGC1Eec7EQSlA67QBt4WiZLgpXPk1atfEY9/73P4Y0EaryNExE68eckaXPj1QgWj4U27TfQb0Qa3adeEXfxuuBR1Rlab+o8Z1UbliyaTVOnHSJGxc/zP1lR4EMMtiyqypChjt3qevMq/zEMsrW64ct7yXKFLCTSHqZ/84p8ZDaC9Trix69euLQnT7CBou240KqOO85czjmtS/5q2bw+eOJ3VNYNCQTxStV65fozTS6KxvSv/dE7QgYxzcfQDVq1XHrp07ULxkcWXpjp08QelZYUT85QYcSc2YV6JjC+fLjx4f9FY615dDvkSDJg2VVSzzIztLxSqVkTdvHoVPNW3ZBMMHDUFpxqYJUCr0B1G3q8o8I8d8jfPUA1f9tBJONo746cdl3KUaKPeOMKFAG+KPXLhiKdwoCVNNot3/1SSWwPKFP6p/Yn2lN506dUob+cUIHg5NPF+X3nKvm0/ok3T8YpA2aLaX9viZ+fb0vIZtSJ8+4hm/DavXK4vodZOpMrqVqtcleUzlM/deysm38ydPJ7OI9foMrWD9t7FlHMFDvnJ+0RQNklcs7q/6faG5X7lK6z9StUfMS3vx/LlGSMgkvcZjI5yYZEaaamjujNna18NHaYxK4JHzKaw4xqz5+vDBQ232zNnayhWrVKfpFNY+6v+R9sN3P2h0QWhyannerNnqmLscLV84d36Kuhhyo40YNlLz55F13sSibVn/c7IBNKRXfl+7dFn748Qp7e5tL+3UidNaUFCQdvTo0aR67z8K14bN99L2nUmEPYzLp+f5eUiotmDu99qa5as1z9ueKWjmhSAK5jBXly+P7YdwYvTvtzxuaIcO/s7JTYRddGYxVV7GkZeTpKh7CueE0kst6JseN3m8/576LQxw68ZN7dKFCxoVd1WOkkr90+v3e/xEjamc+jbVpoIXPO8mh4VYN1WFpPyp0Sx1pohu0MWbvg3e4m0oZ89fRWZGQ65ZtQG96fm+wjCYUFosrdu2UMqxuD5KlS1Dx+Zs7Nq+m9EP1qhM0Tp54hRl0R3mTSzivomMDMdaWjk1a9TE8E+5DXKL+5QXcuhtJbZtAferV7CSUQ+iu92kb/G9bl1VfJEcTMhOHecmrSNxktaqV0cd/sxAJdmDERWXSFdjbqenT59GZupIOXPnw+pDvMkl8zNYUSl+xAhQgShESfYjGi1RB+lJEsazl5ZqNfpJr7G9uTzCJdsHlyQdyzmxglvGQB56zU/9JTe3HHGvyMGLp1TmOdk4fvgoXtI10qx5M2VQbN20GdeuX0c9HvB4ye3VmoZJbDQVdVqZGWnV6klsyfuEOAZ9MBD7jx9SKoFKAmZSPeb8gQsPs+hwF0D5w8EDkYNb35xvZuE5re4uHDdxbU1idMKd27exgzqggMgdm7fBZ6NHwItwT3eqCn60+MeOGous2bPhiy+H0jgqh+3Ui4cywmRQ3w8xbupE7NyyHU5ZHala9E+iL/m8Jb1WP9KEG/JTkT165irWrd9EvceC1lIwxpMIp6w5sHrVSvx+5KAKrx04+BO0at0absSCfliwWA3UQyLdC5csxChiNXF0QPN+BHTr0ZN7fxHqAU1oIp9+NU6J5rg8OFHhnsqQkv7ETah+4dddv2EN9/aFc79X7W/fux293++lJmMYByeOISD+AU+R2zWH0iMkXObQgUNUqA+i2+fLERqXBZcPzQUvL0JP6lAHGO5SqlRp3PO5hwXLFyUbDa5ChQnJBBumKHoExJOg4uD5j5IZ3Tp2hjV1qD0nDsMuk52KT7Ng5MVHgz7CoZ17MWLyOHRq0RqlOUmtWrXC4gU/YO6Mmdi0bSsunvoDT7gwfl69Vll1Wai4Pyb0kpNXGXXq3iVZ25cZklS2XHmOxSumevX1BTErcbE8vvdAhVF/+tmnnE1LGlE1SEcGHNi3n4YIMUj6NEUPC48IV0EDgcQKI6jQb9y0BTnsaCHTgucVBGhAf3A2KukS2FmoUEHc8mScHMfikfd9tahfhIXTaEmMI0tGoJkHs3CDnv8mLZVctNyiKG3UKRWumhwuWbF9zxYqm/5UsEOxetMG1GvUgBLICj9ygJszpEZgAjl8Kc7QwKAQ7N6zmyDebyj/KgK1MkNbsmbLrpoxtCjktyibMpHNW7VUPq6bVKBzcjVlIBRxkqBlFMM+8rkVRj3GuwcHPRfrmSuEJ5opzXLkzE7JGIH6bXrhOXLAOmAXZnw7jYGGXjxnWAQXz13CTsYiNWlOa49t6f+ec4DbN2yKwX0/SGa8yHcxzWWCPBiCkimrs3JLNWjcFJEESCXA0JIO+cuUZFNmfKMctY8IqIqUc6JyPnn2DAZDBvFQaLByhMeSScX6nLPwexWi4kpcaN6s+dixczslcO1kNIlcOnnypDrNLdJap5U/uLCdFN7UmI7+IMaAjfxyBMLoQJY8mWgx684iCbLMmys3atAYuMwgSAda+HbW9vC7ex+3CHfYUrKKkbH1l23YuO5ntfPY2dojU0b6JsX+YLsSsWLJMGihx3iuzD2bhRukgKxgiTbo3KYuB+8l8tM6KkWMJQsZ4sdFy2BPAE78eOd4KDSYzDONgXVOjpkx8OOBtDpKwpoi59qVa+o+Ktk+89B6ad6mpWIm2SZsbROtG52J9b8i8qtVr4x69euqjqhYIJrx5SuX43ZUFT1796LZ60WLdDtDdGwIRWTBI18/bg48TUyzOF/B4kjI/R76tc+Fw9s3EhO7jWwM3y1NyzYvgcGwsFBGazRJ1qycoBlGq2jAZ5/8OYGvcghj1Wd0R5+P+nEx+ak7Hh7d9aEj2l5trdmz50IGTs4pRtvKwYt4C+JD7LuMVW4Ck/aOjBRg+Mlj38eUtIxcYECkwCKCa1Wtyni1mAh18ZprnsRDFzphweKBoFrQgiCycfLjsX0HbqveRMy/GjtSBT8Kwi5zFk4sL6O1HFmzoJV3Xvlor1y6jH37DtLxHMoYrzKo17geoRj6TbkYo7lQhw8bghHEug7zzghbQkN2dLTLlisYpGCOshiocyQtOmN6jJ9ThCZLBrUl8J8kuUisGkNY8lF/ENRLJFAlDsaObb9i6JdD6EZ4gY8/+JAYyxE858p8TgnSvVMvZCAxzYnaS8BePa7EkmVK8Aa9xmoVSN323D7s7RL1Cb09/a8MSDBDmAUglVS7bm1Ki2sow9gnOflyne6IWJr8btxSoxhzZW1LJzEZ35ZhOXL6uH77EchpEwiriEcKnuCdWejGbVBOMNeoVRPFaWqLyW7YrkS3NqIOVLVGddWm4Td5/mn5ckydPAXt2reT8Yb/42eIp7skipJMIgI++WIwfvtlK0KDQ6l35qLrhsxFJF3qCeG49GD7R+nuCWN+CWEZ9vkQ6qGVGLOWRfWjLAFR43Z/Jz4mUZ+ygI3pkRsDnRm9GhgcjGmMjj3N6FRbgsaSwl4Q16OqIEy/n6eTxnJbXrdpLc7QOxDB9qMo0WVxyvEwwaVkiz9JPGznr9vVBSoioU4cO4Yp4yfirs9dLgDGYDHPgT37sIRb+nm6r4xpNZ5DIdhsEu2eqC8vMYvXxFpj+IWyCsT6IFiWZCE8e/pUma+PHz3SvDy9NE9eJKby8Z1cIST5vb29tbCwsKS2AmllPuBFZZLPVHrk+0g5uCVJnpDg4KS839AhXpLOasa4K8tR6pc7tYTOE5cDtM/meWsPn4SoZ7mAjROpyu7jJWp1KlXTuBWabdcULWJBESVPokHaEivUm30VZ+9DWn2ShzqPssp8fX2Vye7jw/6xQv8nfspMP3f2PC3jCFWP1Cc07eD9WU3pmL508WKypuXbsUOHU7zXx0OsYem7WHY/LV2mbd2yRSM+qOrwvntXu0irUOrYum4zr1t6qsXSml+1bIX24N4Dbev6TRqvC9Dmz5qjPXzwQLtz87b27Yy52vqV69SYyqVvm2mNTxg5Wvtp2XI1vru3bdcG9u6nfdL/Q23t8pWmhinZu1TjsURUPnzoy4OZ3GMpPfLRnSHSRE8CFEogmmFi7eoxKZ+ul78qZvhdfsuqkhVirg4OjopHF4miJ7EEJa6oRs2a6pVYXrJ9PuPp5m/WP0a/JgQFS/4ZViPtCD1iSYpDugolsK6gS/1SXrZbw75JvXo5Q9oMfxt+T9FvM4WS1SmSgqFB4oZqTUn4V5KusqSnrHF/Xqescf1plU0R3aBXIAU3rF2HNs0Z396wGVo3a8Pt6HZS/UcO/o5WzVqpwZck+WWCtlEJLFOyLD7+6BN1P/r7HTuhEQ+InqbDVZy1n/T/SFl4ggJ/2KsfGtSsj+2btqk6pK6ZU6ahS7vO6EPLb8+OPejU5j00rFIHl6krXKETulWjFli6aCldHMUSmYVwRo92XTCwz4dYvusxKuWPx4xxA9VRMUm/se7Z02ao32uWrsDIIcMwY/I09Sw0T5swBXWr10Gfzj3oa7uTjLlmTPqGTtkHKq+hG0OeZ5PO89QtJUl8eafWHTFm1Gj1LPXqTCp/t1Ip/o1WmDDx2OEjGI35ROUTnWjhggXKgnVn3/Ry+ljyVkBQOmA5DzW407m8iOM2f+Yc3h3BsGPWe5RzcJj/9Dbl795de3Hjxg21XUs0yOQx4xizdVfleUKrcCFPBOkMJn9FldjJU1ZSQLbsbYzpv04nuSTxOogPMziQsWtM7pev4foV92R9M6TZ8Heqhyk6d+mM4dSj5DaXVet+gqODLQiSYuWyn3Dd3UN5/vfs2EVLcIkiVqTaIu7B3XmI4jL9eHIMTA5AiN/pOo9u/fLzJpwlg5EyZe5fungZxYoVw7EjxxThQliHTp3QirHelzzc4c5IxyB658UHtmXjJjqIf1Auigde90HQUrW5dfMvyEdXSvEabeEfaokjW+erzstlZ1evXsX0b2YoQ0HCRzZt+JlSrhZOHf8T5ggOCELPnj2U0u/H42diOU2fTEcx3SNPyLQCLWxc+zMPP5xWR9f2E67Yu3M3rUwfZfmtX7UGvH8UYfwtd2C5U//zuuVJJvXkAYvE0BTBtA78ulPl279/v1KGJclE56dBIxe4zeQFutIf/Z+MZXbG8FPNoKH0I5ZwjA/xIMvR3w8x+mOHslTnkcn+YFSDJCl34fx5Vc+pk6fUzThLZn+Pc+JY/+EH9X3FwiXYvGETF0niYQhxD40b/jWWLkiEXb6dMkP1vVf3ngyx8Ubf3n2pIy/FicNH6YK7iPFfj8XmTZuS0WlIczL6dS7TJ1ae9eTMSSxD350tD6tWqVoZk0aNURDDnLnz8AOPiEusFMOxk84TyiCEPA3Ax4MHIT+D/Bs0bEjfYmvcJshnwUvHuvXphSatWqAgoxzy0oc4Y84sbgNhDLP5866pInS2Htl/iIp/E1QmNFGmTGnlUD5z5ixu8ijS3TtecCDu4/rKBxcYEIzyVWriYXx5NKpkRQkwgyHCDrS0ogn0lUfvfn2URSixRBI6MmrCOCqiiZiQ9FUOYJ45eVpFpr6kwj1z+gziYAeJxS3Aw0e+mMjIiPMMa/l+znyFDU0YPkqBsRJXvvD7Rdj36y6spW+tVoM6NGAOYcH0OQqgXL18BUHVnWqxVKlVA+6et7B3317k5SIQKEWSYHCi6HelYv+UgK1IdH0+hLHee78LYtlOdR6wmDJjKj7+fLBSHeTK7t2iaDN+XZ71uXNzK8owpNbQyDiytWfP6YIqFStx/jLiofc9At1nVYybTLG0I0aBhAcFc/eQemwzO+Cbb2crSGn5j8sRGxWP7LlcUIbRES/Cw9XdE4Y3DBpKKOPfqcINQrCcJ+TlSer4kF9gCE4RLJVrrNu0bUO9xhotKF2mzZyupNVzroBY4kkSByTxO5HcIjZRtFYkTNCVUkEaf85bUSQ8Q5B8capKxEKHzn/eWnfPxwc3+L5//348nnQPcWRINzc3OoJpaWmx+HjYYNyh9LvKuCepL3uObLjomws2cb6MqTtG0z6Tsoh4gZD6LuCmgHscSh414x1XxNcSNN7+8iqJlVS9Tk06jl24Mk/yCFktdQlZLOPfHRkVEPLsOUZNHIXstMDk1pksDGseSWA2c1YXPCGKXZHwxx3e9ic37xUq5Iai5csSK7uAo3uPoD5BYEk56cR1cXGlE3cDOrZLPDwi7+PjJS49u8KS7AhdGB/Fl+33AMNc+gzsx/IuCqp4xvOK506dx09LVhIpz4mQgETJLfVJhETpMmV4NZGD6rccHnns6497ng8wYugIgsj5lL4aR/xNktTXa0Bv2FFwUKBh1PhxOHPsNPLlyoM6XAzOWTLh5IlTmMmFUpdegnp16iCCkj89KU24Qc79OfNOTEmleVyrTNnCxGgIO9BUdcnmrHSnfdweRAwKdXEM9ZhJF0MgB+AwT0dHcFIH85RHVEQiQVbWFuqIlmyNmyhWR47+GrlyJEosqeP48ePIzcDC0gTq5JSK/yM/Du5+wgA1eNSqDE3m0wyIy8AIh2KqzfzlWsM6swtuHVmojjQJgzsyNkkGTZIzAwULFMxPyZBDbR8Lvl3A0JZEvEjKC/NVr15dMW8UA+H2ciLbUcpa0tUSTdpLFSuCdUtWqCNVZFVkfTUWDlw8conIbeplYkTcJ0J9+4Yn7zxthuKliiEbaZczldKGGBaNiYM953ZZjdEdj2gQ3b4p8VeO8LxxBxuIwFdiXmEkgSL0LeUBw3niY14SEyzNo13rqPtcpRutlQqlyZU3F/XUMFy4cA4M/04qI4wjcyZb/wuqIcNGf8UL10JUpElISJCSZicIO6j5YpJDGrEM8REaVzIA8CHbnLNwPgM2K2Lo0C/5b5g6kSSJFqgaLz0Zbn3Gv00q77pYkwqKMDyGce+KkJ59euIxY4f68PhXO0qqSpUZucggN6+biUpvUepL3d7vyjsbLqH/R70ZrlJDBZrJKZJfft6s6MlLIFC2JtEBSpctzdilHzFxxAT1TdqVVdahU0fV0YaNGANlY43rdDM0ZZBZw8aNcY5+yQ8GDqD+kR0BPAJ/8TGxm8AjjBmyo+8tEVCtWqMSCnIgJcn5v2zZs6n/k1dt+hZF4W3fKVFCSnvCoN/Pm6+2lfHTJ6MSw2M8KDGFuWvVr4MvR3+pTjpXpCpQjltrgUL51ZbpQMn4OUFFf38/Hn+rjTU8aOKSK4eKMROdsHHzJsra1ceyDCWZW4miKFq8OG5Rud61a5eS7GfZH9EF23Roz3DgBwof1CfP+7YnqlFySAhMFWKHm3/eSB2PBs37nbFq0zrMW/w9D5x2ZF8LJpURfU4sdXGNZebdXYzOQF2O46yF87CF7rEs9AaUIA16GwwMoMckkVnc2e8AqjprflwB8REvnPcdo2mncgyLqPyOmXlelJJQT3rfTP4VrMMwo/zWuVkK6JyoEyKWjV6RXk7y6N/lneQRyWH8Xq/bMK9eh/5XL2uubrE8pW42gXlb/FC2iC2aVUm8G0uv17hdw2cJXrN+BSQat63TRwAoxbak12Fct06v/JVvJ2iITBw9BhOmTeHNyokRl3q98jdZ319JDb40RQonQgJQ4wk2W6nvcg+FlDc8tSRuMzmHaCrJIhXjQ4IpBeSUJG4fVf6VniU0i0Nd9L4wBkxKDJwV3VI5qY+KcfHkyWN6O+h/ZLtifEigoVzzJM9S1lwyefzLePDMFf633gt9mw/545bfS4zr4Zp0wVh66ZHhMDOV6a3CbD6xFEPoFxQfZ2oLyGwFr/FBn9Y36Yupsfg76k0zuuE1+vmPZX0cEItTd6IxonMuKtSprxxzRJlfa+ZKpO+9nFCWf5JSW9Hpqy19ud60L+bKm3ufHqrMXhUphQ23FsNnfdD+1yvSVAcSuHOv2vMU9StmRv5Xh0VN5XtTGt9Ear9JWXN9+a+9TxNu0BnKmImMnw07LgMrutD/Iu07HUhrh1c8Vs2c5laTGo1p0fZvlU2Lrv/K9zQPU+ir73XFuq68/5WBMKcYhkXwWNfFF+jU1EXdAGyKJnNl00PHu7LpGaXEPGmNlcnQZMPVqv9+kxWcfnL/zGncnjDRL8eCkJe33NUo9ef/IcJU3cZlTeUx9+5dWXMjk/J9amOVLomVssp//s39J5G4eCcS4/vlESeASWn1z1P197SY1upPrZW3taxJiSUd+bcklalBFKht67FgVC+dCbmzysVfpnL9t9+ltvrT6tnbWPY/ATec8wjFPf9YDGgrrh+JAEhrqN99/7dH4K2HG+T/CbNpvz/a1M2BrE6mEWZzg/gmZv+/VdZcX/5r7xN9BaTaUJwai1bjZ+mkqXd/d+dFMm05HMhTPhFoUMH0wYvU2nwTGtNb1hQDprdsarT/17+lS3mXgTJl2qfW+b9SRq9PL+sfGI2jFwPQpE4OHklK3wmRv6Pd1Ppl6ttfhWSM+2uq7rTe/Rv9FZrSatek8m644vTfhu/S6qzhgKU3r3E+kVa/nQxBFjsN7zfJ/VoS8q/Q+nfQ/K7dP2cxXRLLeNL/iecTl4Jwhv/G9OMFYraJ/4+bf6Ldf6ONtFZ/ajS9rWVNSizpyJtIqtQGIj3fAoOj8SvhhdqVnFGSF8i+iSRIT3tvQ5436ePbWPathBtWHOT/KJzxTd2b/hlZ+jZM/jsa0j8CSfFYhtaNrqjrK8H4Wao3ZQ2lv1nzOaXeS7fDULIA7w94dQ22+dypf3kTGv+tsqn36L/z1WSg33+H/HeUvq0jkC7l/a8oiH+ljD5I78qmn13e1rF6J7HSP4fvcr7GCKRLYr1Gfe+y/oUReFulTmpdSYtmkxLrTRTX1Ih59+3/nxF4K+GG/3+G//9uT9/66IY3Gfo3kbz/Vtk36e/bVPb/AWJG74h65K56AAAAAElFTkSuQmCC" class="satici_imza"  /></div></xsl:if></div>
</td>
<td class="ust_tablo_td3" style="text-align: right;">
<p><div  class="satici_logosu_container"  ><img src="data:image/png;base64,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" class="satici_logosu"  /></div><br /><div class="efatura_cap">
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
