




	<section class="page-title">
		<div class="nav-white"></div>
		<div class="container">
			<div class="row">
				<div class="col-sm-12">
					<div class="page-title-text">$Title</div>
				</div>
			</div>
		</div>
	</section>

	<section class="landing-content">
	<div class="subnav-background">
		<div class="container">
			<div class="row">
				<div class="col-sm-5 col-sm-push-7">
					<nav class="landing-page-nav r-margin-n10">
						<ul>
							<% loop Children %>
							<li>
								<a href="$Link" class="clearfix">
									<div class="link-image"><img src="<% if ThumbnailImage %><% with ThumbnailImage %><% with CroppedImage(210,120) %>$URL<% end_with %><% end_with %><% else %>{$ThemeDir}/images/landing-page-thumbnail.jpg<% end_if %>" alt="sub page thumbnail"></div>
									<div class="link-text">$Title</div>
								</a>
							</li>
							<% end_loop %>
						</ul>
					</nav>
				</div>

				<div class="col-sm-7 col-sm-pull-5">
					<div class="topic-summary">
						$Content
					</div>
				</div>
				
			</div>
		</div>
	</div>
	</section>

