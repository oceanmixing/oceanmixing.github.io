<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/rss">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
			<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<title>RSS Feed (Styled)</title>
	<link rel="stylesheet" type="text/css" href="http://localhost:4000/assets/css/styles_feeling_responsive.css" />
	<script src="http://localhost:4000/assets/js/modernizr.min.js"></script>

  <script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
  <script>
    WebFont.load({
      google: {
        families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ]
      }
    });
  </script>

  <noscript>
    <link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic|Volkhov' rel='stylesheet' type='text/css' />
  </noscript>

  
	
	<meta name="description" content="The Ocean Dynamics and Mixing group at the University of Southampton is comprised of faculty, postdoctoral fellows and students. The focus of our group is on ocean observations with the aim of understanding these measurements and comparing with theoretical understandings of the ocean." />

	

	



	
	<link rel="icon" sizes="32x32" href="http://localhost:4000/assets/img/favicon-32x32.png" />




	
	<link rel="icon" sizes="192x192" href="http://localhost:4000/assets/img/touch-icon-192x192.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="http://localhost:4000/assets/img/apple-touch-icon-180x180-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="http://localhost:4000/assets/img/apple-touch-icon-152x152-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://localhost:4000/assets/img/apple-touch-icon-144x144-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="http://localhost:4000/assets/img/apple-touch-icon-120x120-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://localhost:4000/assets/img/apple-touch-icon-114x114-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="http://localhost:4000/assets/img/apple-touch-icon-76x76-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://localhost:4000/assets/img/apple-touch-icon-72x72-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" href="http://localhost:4000/assets/img/apple-touch-icon-precomposed.png" />	




	
	<meta name="msapplication-TileImage" content="http://localhost:4000/assets/img/msapplication_tileimage.png" />




	
	<meta name="msapplication-TileColor" content="#fabb00" />



	<!-- Facebook Optimization -->
	<meta property="og:locale" content="en_EN" />
	
	<meta property="og:title" content="RSS Feed (Styled)" />
	<meta property="og:description" content="The Ocean Dynamics and Mixing group at the University of Southampton is comprised of faculty, postdoctoral fellows and students. The focus of our group is on ocean observations with the aim of understanding these measurements and comparing with theoretical understandings of the ocean." />
	<meta property="og:url" content="http://localhost:4000//assets/xslt/rss.xslt" />
	<meta property="og:site_name" content="Ocean Dynamics and Mixing" />
	

	

	<!-- Search Engine Optimization -->
	

	<link type="text/plain" rel="author" href="http://localhost:4000/humans.txt" />

	

	
</head>
		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<div id="navigation2">
<h2 class="font-size-h3 t10"><a href="/">Ocean Dynamics and Mixing - <em>University of Southampton</em></a></h2>
</div><div id="navigation" class="sticky">
  <nav class="top-bar" role="navigation" data-topbar>
    <ul class="title-area">
      <li class="name">
      <h1 class="show-for-small-only"><a href="http://localhost:4000" class="icon-tree"> Ocean Dynamics and Mixing</a></h1>
    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar menu-icon"><a href="#"><span>Navigation</span></a></li>
    </ul>
    <section class="top-bar-section">

      <ul class="right">
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        
        
      </ul>

      <ul class="left">
        

              

          
          

            
            

              <li class="has-dropdown">
                <a href="http://localhost:4000/research/">Research</a>

                  <ul class="dropdown">
                    

                      

                      <li><a href="http://localhost:4000/research/#dynamics-of-the-large-scale-ocean-circulation">Dynamics of the large-scale ocean circulation</a></li>
                    

                      

                      <li><a href="http://localhost:4000/research/#meso--and-submesoscale-ocean-dynamics">Meso- and submesoscale dynamics</a></li>
                    

                      

                      <li><a href="http://localhost:4000/research/#ocean-mixing">Ocean Mixing</a></li>
                    

                      

                      <li><a href="http://localhost:4000/research/#polar-ocean-circulation">Polar Ocean circulation</a></li>
                    

                      

                      <li><a href="http://localhost:4000/research/#oceanic-carbon-cycle">Oceanic carbon cycle</a></li>
                    

                      

                      <li><a href="http://localhost:4000/research/#technology">Technology</a></li>
                    
                  </ul>
                  
              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a href="http://localhost:4000/publications/">Publications</a>

                  <ul class="dropdown">
                    

                      

                      <li><a href="http://localhost:4000/publications/">Peer-reviewed</a></li>
                    

                      

                      <li><a href="http://localhost:4000/publications-alberto-naveira-garabato/">Alberto Naveira Garabato</a></li>
                    

                      

                      <li><a href="http://localhost:4000/publications-eleanor-frajka-williams/">Eleanor Frajka-Williams</a></li>
                    
                  </ul>
                  
              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            
              <li><a href="http://localhost:4000/people/">Group</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a href="http://localhost:4000/nexuss/">NEXUSS</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a href="http://localhost:4000/opportunities/">Opportunities</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a href="http://localhost:4000/justforfun/">Just for fun</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a href="http://localhost:4000/blog/">News</a>

                  <ul class="dropdown">
                    

                      

                      <li><a href="http://localhost:4000/blog/archive/">News Archive</a></li>
                    
                  </ul>
                  
              </li>
              <li class="divider"></li>
            
          
        
        
      </ul>
    </section>
  </nav>
</div><!-- /#navigation -->

		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<a id="logo" href="http://localhost:4000" title="Ocean Dynamics and Mixing – University of Southampton">
				<img src="http://localhost:4000/assets/img/logo.png" alt="Ocean Dynamics and Mixing – University of Southampton">
			</a>
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->








		


<div class="alert-box warning radius text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">RSS feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="channel/description" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="channel/link" />
			</xsl:attribute>
			<xsl:value-of select="channel/title" disable-output-escaping="yes" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="channel/item">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="guid" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="title"/>
				<br/>
				<small><xsl:value-of select="pubDate"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="link"/></xsl:attribute>
						<xsl:value-of select="title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="description" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		    <div id="up-to-top" class="row">
      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page">&#xf108;</a>
      </div><!-- /.small-12.columns -->
    </div><!-- /.row -->


    <footer id="footer-content" class="bg-grau">
      <div id="footer">
        <div class="row">
          <div class="medium-6 large-5 columns">
            <h5 class="shadow-black">About This Site</h5>

            <p class="shadow-black">
              The Ocean Dynamics and Mixing group at the University of Southampton is comprised of faculty, postdoctoral fellows and students. The focus of our group is on ocean observations with the aim of understanding these measurements and comparing with theoretical understandings of the ocean.
              <a href="http://localhost:4000/info/">More ›</a>
            </p>
          </div><!-- /.large-6.columns -->


          <div class="small-6 medium-3 large-3 large-offset-1 columns">
<!--            
              
              <ul class="no-bullet shadow-black">
              
              </ul>-->
<!--            <script type="text/javascript" id="clustrmaps" src="//cdn.clustrmaps.com/map_v2.js?d=5o1G0meV61b3J5M4HTcDYhhQNgGOIPpxizmNs4HLji4&cl=ffffff&w=a"></script>-->
          </div><!-- /.large-4.columns -->


          <div class="small-6 medium-3 large-3 columns">
            
              
                <h5 class="shadow-black">Just for fun</h5>
              
            
              
            
              
            
              
            
              
            <ul class="no-bullet shadow-black">
            
              
                <li >
                  <a href=""  title=""></a>
                </li>
            
              
                <li class="services-contact" >
                  <a href="http://twitter.com/eleanorfrajka" target="_blank"  title="Twitter">Twitter</a>
                </li>
            
              
                <li class="rss-link" >
                  <a href="/galleries/"  title="Cruise photos">Photo Galleries</a>
                </li>
            
              
                <li class="sitemap-link" >
                  <a href="/sitemap.xml"  title="Sitemap for Google Webmastertools">sitemap.xml for Google webstuff</a>
                </li>
            
            </ul>
          </div><!-- /.large-3.columns -->
        </div><!-- /.row -->

      </div><!-- /#footer -->


      <div id="subfooter">
        <nav class="row">
          <section id="subfooter-left" class="b30 small-6 medium-6 columns credits">
            <p>
             Jekyll site, powered by Feeling Responsive theme &hearts;
              &nbsp;
              <a href="http://phlow.de" alt="Theme created by Phlow">Phlow</a>
            </p>
          </section>

          <section id="subfooter-right" class="small-6 medium-6 columns social-icons">
            <ul class="inline-list">
            
              <li><a href="http://www.youtube.com/frajkawilliams" target="_blank" class="icon-youtube" title="Videos YouTube"></a></li>
            
              <li><a href="http://twitter.com/eleanorfrajka" target="_blank" class="icon-twitter" title="Twitter"></a></li>
            
              <li><a href="http://github.com/eleanorfrajka" target="_blank" class="icon-github" title="Code"></a></li>
            
            </ul>
          </section>
        </nav>
      </div><!-- /#subfooter -->
    </footer>

		


<script src="http://localhost:4000/assets/js/javascript.min.js"></script>







<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-65047084-3', 'auto');
  ga('set', 'anonymizeIp', true);
  ga('send', 'pageview');

</script>








		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>
