<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
<xsl:template match="/">

<html>
    <head>
        <meta charset="utf-8" />
        <title>Véhicules de garage</title>
    </head>
    <body>
        <h1>Véhicules de garage</h1>
        <ul>
            <xsl:for-each select="garage/vehicule">
                <h3><xsl:value-of select="vehicule/modele" /></h3>
                <table>
                    <tr>
                        <td></td>
                        <td></td>
                    </tr>
                </table>
            </xsl:for-each>
        </ul>
    </body>
</html>

</xsl:template>
</xsl:stylesheet>