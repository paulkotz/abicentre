




	<section class="page-title">
		<div class="container">
			<div class="row">
				<div class="col-sm-12">
					<div class="page-title-text">$Title</div>
				</div>
			</div>
		</div>
	</section>

	<section class="landing-page-nav-container">
		<div class="container">
			<div class="row">
				<div class="col-sm-5 col-sm-offset-7">
					<nav class="landing-page-nav r-margin-n10">
						<ul>
							<% loop Children %>
							<li>
								<a href="$Link" class="clearfix">
									<div class="link-image"><img src="{$ThemeDir}/images/landing-page-thumbnail.jpg" alt="sub page thumbnail"></div>
									<div class="link-text">$Title</div>
								</a>
							</li>

						</ul>
					</nav>
				</div>
			</div>
		</div>
	</section>

	<section class="landing-page main">
		<div class="container">
			<div class="col-sm-7">
				<div class="topic-summary">
					$Content
				</div>
			</div>
		</div>
	</section>