<!DOCTYPE html>

<html>
	<% include DocumentationHead %>	
	
	<div id="masthead" <% if Versions %>class="has_versions"<% end_if %>>
		<div class="wrapper">

			<div class="doc-breadcrumbs">
				<p>
					<a class="menu-toggle"><img src="docsviewer/images/menu.png"></a>
						<a class="breadcrumb" href="$BaseHref">Userhelp</a>
						<span>/</span>		
						<a class="breadcrumb current">Search</a> 		
				</p>
			</div>
			
				
			
		</div>
	</div>	
	
	<div class="wrapper">
		<div id="layout" class="clearfix">

				$Layout
				
				<% include DocumentationFooter %>
			
		</div>
	</div>
	

	<% include DocumentationGA %>
	<% include DocumentationEnd %>
</html>
