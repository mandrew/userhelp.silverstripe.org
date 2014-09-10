<!DOCTYPE html>

<html>
	<head>
		<% base_tag %>
		<meta charset="utf-8" />
		<title><% if PageTitle %>$PageTitle <% end_if %>SilverStripe Userhelp</title>

		<link type="text/css" rel="stylesheet" href="http://silverstripe.org/toolbar/css/toolbar.css" />
		<script>window.GLOBAL_NAV_SECONDARY_ID = 1556;</script>
	</head>
	
	<body>
			

		<div id="container" class="container">
			<div id="header">
				<h1>
					<a href="$Top.Link" title="Userhelp"><span><% _t('SILVERSTRIPEDOCUMENTATION', 'Userhelp') %></span></a>
				</h1>
			</div>
			
			<div id="layout">
				<div id="search-bar">
					<div id="search">
						$DocumentationSearchForm
					</div>
					<div id="top-nav">

						<% if Entities %>
						<div id="entities-nav" class="documentation-nav clearfix">
							<h2>Modules:</h2>
								<ul>
								<% loop Entities %>
									<li><a href="$Link" class="$LinkingMode">$Title</a></li>
								<% end_loop %>
							</ul>
							
							<div class="clear"><!-- --></div>
						</div>
						<% end_if %>
											
						<% if Versions %>
						<div id="versions-nav" class="documentation-nav clearfix">
							<h2>Versions:</h2>
								<ul>
								<% loop Versions %>
									<li><a href="$Link" class="$LinkingMode">$Title</a></li>
								<% end_loop %>
							</ul>
						</div>
						<% end_if %>
					</div>
				</div>
				
				<div id="content" class="typography">
					$Layout
				</div>
			</div>
		</div>
		
		<div id="footer">
			<p>Documentation powered by <a href="http://www.silverstripe.org">SilverStripe</a> (<a href="https://github.com/silverstripe/userhelp.silverstripe.org">code</a>, <a href="https://github.com/silverstripe/silverstripe-userhelp-content">content</a>). <a href="{$BaseHref}sapphire/en/misc/contributing/documentation">Contribute to userhelp.silverstripe.org</a>, <a href="https://github.com/silverstripe/silverstripe-userhelp-content/issues/new">raise a bug or enhancement ticket</a>.
			<br />Except where otherwise noted, content on this wiki is licensed under <a class="urlextern" rel="license" href="http://creativecommons.org/licenses/by-nc-sa/3.0/">CC Attribution-Noncommercial-Share Alike 3.0 Unported</a><a href="http://creativecommons.org/licenses/by/3.0/nz/" rel="license"><img class="cc-logo" src="http://i.creativecommons.org/l/by/3.0/nz/80x15.png" style="border-width: 0pt;" alt="Creative Commons License"></a></p>
		</div>
		
		<script src="framework/thirdparty/jquery/jquery.js"></script>

		<% if GoogleAnalyticsCode %>
		<script type="text/javascript">

		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', '$GoogleAnalyticsCode']);
		  _gaq.push(['_trackPageview']);

		  (function() {
		    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();

		</script>
		<% end_if %>
	</body>
</html>
