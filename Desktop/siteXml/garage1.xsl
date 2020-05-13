<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
<xsl:template match="/">
<html>
    <head>
        <meta charset="utf-8" />
        <title>Véhicules de garage</title>
        <style>
            .level-1 { font :150% bold ;
						color : blue;
					 }
			.level-1 li{ font :80% bold ;
						 color : green;
						}
			ul ul { list-style-type : square;
				  }	
        </style>
    </head>
    <body>
        <h1>Véhicules de garage</h1>
      
            <xsl:for-each select="garage/vehicule[@carburant='diesel'">
                <xsl:sort select="prix" data-type="number" />
                <xsl:if test="@type='familiale'">
                    <xsl:if test="annee &gt;=2014 and annee &lt;=2020"></xsl:if>
                        <ul>
                           
                        </ul>
                </xsl:if>
            </xsl:for-each>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>