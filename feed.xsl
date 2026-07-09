<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:atom="http://www.w3.org/2005/Atom">
<xsl:output method="html" encoding="UTF-8" indent="yes"/>

<xsl:template match="/atom:feed">
<html lang="en">
<head>
  <meta charset="UTF-8"/>
  <title><xsl:value-of select="atom:title"/></title>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <style>
    body {
      margin: 0;
      padding: 40px 20px;
      background: #0b0f17;
      color: rgba(255,255,255,0.88);
      font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Inter, Arial, sans-serif;
      line-height: 1.6;
    }
    .wrap { max-width: 720px; margin: 0 auto; }
    h1 { font-size: 1.6rem; margin: 0 0 4px; }
    .sub { color: rgba(255,255,255,0.65); margin-bottom: 24px; }
    .notice {
      background: rgba(124,92,255,0.12);
      border: 1px solid rgba(124,92,255,0.4);
      border-radius: 12px;
      padding: 14px 18px;
      margin-bottom: 28px;
      font-size: 14px;
    }
    .entry {
      border: 1px solid rgba(255,255,255,0.14);
      border-radius: 14px;
      padding: 16px 18px;
      margin-bottom: 14px;
      background: rgba(255,255,255,0.03);
    }
    .entry h2 { font-size: 1.05rem; margin: 0 0 6px; }
    .entry .date {
      color: #21d4fd;
      font-size: 12px;
      text-transform: uppercase;
      font-weight: 700;
      margin-bottom: 8px;
    }
    .entry a { color: #7c5cff; text-decoration: none; font-weight: 700; }
    .entry a:hover { text-decoration: underline; }
    .back { display: inline-block; margin-top: 20px; color: rgba(255,255,255,0.65); text-decoration: none; }
    .back:hover { color: #fff; }
  </style>
</head>
<body>
  <div class="wrap">
    <h1><xsl:value-of select="atom:title"/></h1>
    <div class="sub"><xsl:value-of select="atom:subtitle"/></div>

    <div class="notice">
      This is an RSS/Atom feed, meant for feed-reader apps, not for reading
      directly in a browser. Copy this page's URL into a reader like Feedly,
      Inoreader, or NetNewsWire to subscribe and get notified automatically
      when something new is posted.
    </div>

    <xsl:for-each select="atom:entry">
      <div class="entry">
        <div class="date"><xsl:value-of select="substring(atom:published, 1, 10)"/></div>
        <h2><xsl:value-of select="atom:title"/></h2>
        <div><xsl:value-of select="atom:summary" disable-output-escaping="yes"/></div>
        <xsl:if test="atom:link/@href">
          <div style="margin-top:8px;">
            <a href="{atom:link/@href}">Read more →</a>
          </div>
        </xsl:if>
      </div>
    </xsl:for-each>

    <a class="back" href="https://hossain-cq.github.io/news/">&#8592; Back to the site</a>
  </div>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
