<?php
/**
 * The template for displaying the footer
 *
 * Contains the closing of the #content div and all content after.
 *
 * @link https://developer.wordpress.org/themes/basics/template-files/#template-partials
 *
 * @package Pizza
 */

?>

<footer class="footer">
	<section class="footer-menu">
		<div class="container">
			<div class="row">
				<div class="col-sm-12 col-lg-8">
					<?php
					wp_nav_menu( array(
						'theme_location'    => 'footer-menu1',
						'depth'             => 0,
						'container'         => '',
						'menu_class'        => 'nav footer-nav',
					 ) );
					?>
				</div>
				<div class="col-sm-12 col-lg-4">
					<nav class="nav">
						<a class="nav-link" href="#"><i class="fab fa-facebook fa-2x"></i></a>
						<a class="nav-link" href="#"><i class="fab fa-twitter fa-2x"></i></a>
						<a class="nav-link" href="#"><i class="fab fa-instagram fa-2x"></i></a>
					</nav>
				</div>
			</div>
		</div>
	</section>
	<section class="client-info">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<p class="text_client-info">Animal welfare is important to Pizza and as such we are committed to sourcing exclusively cage-free eggs and egg ingredients throughout our whole supply chain by January 2020.</p>
				</div>
				<div class="col-sm-12 col-lg-12">
					<?php
					wp_nav_menu( array(
						'theme_location'    => 'footer-menu2',
						'depth'             => 0,
						'container'         => '',
						'menu_class'        => 'nav footer-nav',
					 ) );
					?>
				</div>
			</div>
		</div>
	</section>
	<section class="copyright">
		<div class="container">
			<div class="row">
				<div class="col-sm-12  col-lg-12">
					<p class="text_copyright">&copy; 2019 Pizza Ltd. Registered in USA. Company No. 999999.</p>
				</div>
			</div>
		</div>
	</section>
</footer>
<?php wp_footer(); ?>

</body>
</html>
