
	<section class="top-nav">
		<div class="container">
			<div class="row">
				<div class="col-sm-9">	<!-- Page title -->
					<a href="#" class="site-logo">
						<h1><img src="{$ThemeDir}/images/ALFH-logo-lg.jpg" alt="The Alfred Logo Image"></h1>
						<div class="site-logo-text">Acquired Brain Injury <span class="grey">Rehabilitation Centre</span></div>
					</a>
				</div>
				<div class="search-container hidden-xs">
					<form id="SearchForm_SearchForm" action="{$Link}SearchForm" method="get" enctype="application/x-www-form-urlencoded"class="search-form">
								<input type="submit" value="" name="action_results" id="SearchForm_SearchForm_action_results">
								<input type="search" name="Search" id="SearchForm_SearchForm_Search" placeholder="Search...">
							</form>

				</div>
			</div>
			<div class="row">
				<div class="col-sm-12">	<!-- Menu -->
					<nav>
						<button type="button" class="mobile-menu-button visible-xs" onclick="mobileMenuButtonClick(this)">Menu</button>
						<ul class="clearfix">
							<% loop $Menu(1) %>
							<li class="$LinkingMode">
								<a href="$Link"> <div>$MenuTitle.XML</div></a>
								<% if Children %>
								<ul class="sub-menu">
									<% loop $Children %>
									<li class="$LinkingMode"><a href="$Link">$MenuTitle.XML</a></li>
									<% end_loop %>
								</ul>
								<% end_if %>
							</li>
							<% end_loop %>

						</ul>
						<div class="search-container visible-xs">


							<form id="SearchForm_SearchForm" action="{$Link}SearchForm" method="get" enctype="application/x-www-form-urlencoded">	
								<fieldset>
									<input type="text" name="Search" value="" placeholder="Search..." class="text nolabel" id="SearchForm_SearchForm_Search" />
									<input type="image" name="action_results" src="{$ThemeDir}/images/btn-search.png" alt="Go" class="action" id="SearchForm_SearchForm_action_results">
								</fieldset>
							</form>

							<form id="SearchForm_SearchForm" action="{$Link}SearchForm" method="get" enctype="application/x-www-form-urlencoded"class="search-form">
								<input type="submit" value="" name="action_results" id="SearchForm_SearchForm_action_results">
								<input type="search" name="Search" id="SearchForm_SearchForm_Search" placeholder="Search...">
							</form>
						</div>
						<div class="nav-bottom-shadow"></div>
					</nav>
				</div>
			</div>
		</div>
	</section>
