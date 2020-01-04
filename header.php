<!doctype html>
<html <?php language_attributes(); ?>>
<head>
	<meta charset="<?php bloginfo( 'charset' ); ?>">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="profile" href="https://gmpg.org/xfn/11">

	<?php wp_head(); ?>
</head>

<body>
  <header class="header">
    <nav class="navbar navbar-expand-lg navbar-dark bg-red">
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsPIZZA" aria-controls="navbarsPIZZA" aria-expanded="false" aria-label="Toggle navigation">
        <i class="fas fa-bars fa-lg"></i>
      </button>
      <div class="collapse navbar-collapse justify-content-md-center" id="navbarsPIZZA">
        <a class="navbar-brand  mr-3" href="#"><i class="fas fa-pizza-slice pizza1 fa-3x"></i></a>
				<?php
				wp_nav_menu( array(
					'theme_location'    => 'promo-header-menu',
					'depth'             => 0,
					'container'         => '',
					'menu_class'        => 'navbar-nav display-sm-none',
				 ) );
				?>

				<div class="mobile-menu  ">
					<?php
					wp_nav_menu( array(
						 'theme_location'    => 'mobile-menu',
						 'depth'             => 0,
						 'container'         => '',
						 'menu_class'        => 'navbar-nav mr-auto header-nav flex-column display-md-none',
					 ) );
					?>
        </div>
      </div>
    </nav>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
      <div class="collapse navbar-collapse justify-content-md-center" id="navbars">
				<?php
				wp_nav_menu( array(
					'theme_location'    => 'header-menu',
					'depth'             => 0,
					'container'         => '',
					'menu_class'        => 'navbar-nav',
				 ) );
				?>
      </div>
    </nav>
  </header>
