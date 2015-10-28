<?xml version="1.0"?>

<xsl:stylesheet version="1.0" xmlns:aa="food" xmlns:bb="book"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
  <body>
    <h2>Food</h2>
    <table border="1">
      <tr bgcolor="#00FF00">
        <th>Title</th>
        <th>Company</th>
      </tr>
      <xsl:for-each select="AllItems/aa:item">
        <tr>
          <td><xsl:value-of select="aa:title"/></td>
          <td><xsl:value-of select="aa:company"/></td>
        </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>
