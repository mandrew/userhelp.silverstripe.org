<script>
	<%-- New tracking code, added to fix tracking across all domains (which was a problem for Platform section) --%>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	<%-- Linker is used to track people across the domains, Single-origin Policy prevents cookie-based tracking --%>
	ga('create', 'UA-84547-17', 'auto', {'allowLinker': true});
	ga('require', 'linker');
	ga('linker:autoLink', [
		'www.silverstripe.com',
		'www.silverstripe.org',
		'addons.silverstripe.org',
		'api.silverstripe.org',
		'docs.silverstripe.org',
		'userhelp.silverstripe.org',
		'demo.silverstripe.org'
	]);
	ga('send', 'pageview')
</script>