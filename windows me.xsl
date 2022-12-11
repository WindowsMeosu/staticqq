<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 <xsl:output method="html"/>

<html>
<head>
<link rel="canonical" href="{{ page.redirect_to }}"/>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta http-equiv="refresh" content="0;url={{ page.redirect_to }}" />
</head>
<body>
    <h1>Redirecting...</h1>
      <a href="{{ page.redirect_to }}">Click here if you are not redirected.</a>
      <script>location='{{ page.redirect_to }}'</script>
</body>
</html>

</xsl:stylesheet>