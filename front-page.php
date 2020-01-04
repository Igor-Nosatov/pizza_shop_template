<?php
/**
 * Template name:Front page
 *
 */

?>
<!doctype html>
<html <?php language_attributes(); ?>>
<head>
	<meta charset="<?php bloginfo( 'charset' ); ?>">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="profile" href="https://gmpg.org/xfn/11">

	<?php wp_head(); ?>
</head>

<body <?php body_class(); ?>>
	<header class="header display-sm-none">
    <div class="container">
      <nav class="navbar navbar-expand-lg mt-3">
        <a class="navbar-brand" href="#"><i class="fas fa-pizza-slice fa-3x"></i></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
          <i class="fas fa-bars fa-lg"></i>
        </button>
        <div class="collapse navbar-collapse d-flex justify-content-end" id="navbarNav">
          <?php
          wp_nav_menu( array(
            'theme_location'    => 'promo-header-menu',
            'depth'             => 0,
            'container'         => '',
            'menu_class'        => 'navbar-nav display-sm-none',
           ) );
          ?>
        </div>
      </nav>
      <div class="search-box">
				<form role="search" method="get" class="woocommerce-product-search" action="<?php echo esc_url( home_url( '/' ) ); ?>">
					<h3 class="title_order-box">Search Pizza for delivery</h3>
					  <div class="form-row">
							<div class="col-10 no-padding">
				       	<input type="search" class="form-control" id="woocommerce-product-search-field-<?php echo isset( $index ) ? absint( $index ) : 0; ?>" placeholder="<?php echo esc_attr__( 'Search pizza&hellip;', 'woocommerce' ); ?>" value="<?php echo get_search_query(); ?>" name="s" />
              </div>
							<div class="col-2 no-padding">
					       <button type="submit" class="main-button w-100" value="<?php echo esc_attr_x( 'Search', 'submit button', 'woocommerce' ); ?>"><?php echo esc_html_x( 'Search', 'submit button', 'woocommerce' ); ?></button>
             </div>
					      <input type="hidden" name="post_type" value="product" />
          </div>
				</form>
      </div>
      <div class="banner pt-2">
        <img src="<?php the_field('promo_banner'); ?>" alt="" class="img-fluid img-banner">
      </div>
    </div>
    <div width="100%"  class="overlay">
       <?php dynamic_sidebar( 'video-layout' ); ?>
    </div>
  </header>
  <header class="header display-md-none">
    <nav class="navbar navbar-expand-lg navbar-dark bg-red">
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsPIZZA" aria-controls="navbarsPIZZA" aria-expanded="false" aria-label="Toggle navigation">
        <i class="fas fa-bars fa-lg"></i>
      </button>
      <div class="collapse navbar-collapse justify-content-md-center" id="navbarsPIZZA">
        <a class="navbar-brand  mr-3" href="#"><i class="fas fa-pizza-slice pizza1 fa-3x"></i></a>
        <?php
        wp_nav_menu( array(
          'theme_location'    => 'mobile-menu',
          'depth'             => 0,
          'container'         => '',
          'menu_class'        => 'navbar-nav display-md-none',
         ) );
        ?>
      </div>
    </nav>
  </header>

<section class="promo_banner1 mt-6">
  <div class="container">
    <div class="row no-gutters">
      <div class="col-sm-12 col-lg-5">
        <div class="banner_area">
          <h3 class="title-banner">FRESH DOUGH MADE DAILY</h3>
          <p class="text-banner">Did you know we make our quality pizza dough on site every day from scratch?</p>
          <a href="<?php echo get_permalink( wc_get_page_id( 'shop' ) ); ?>" class="main-button mr-5 ml-5">View Our Shop</a>
        </div>
      </div>
      <div class="col-sm-12 col-lg-7">
        <?php dynamic_sidebar( 'promo-video' ); ?>
      </div>
    </div>
  </div>
</section>
<section class="promo_banner2">
  <div class="container">
    <div class="row no-gutters">
      <div class="col-sm-12 col-lg-7">
        <img src="<?php the_field('banner_image1'); ?>" alt="" class="img-fluid">
      </div>
      <div class="col-sm-12 col-lg-5">
        <div class="banner_area1">
          <h3 class="title-banner">WHO'S FOR DESSERT?</h3>
          <p class="text-banner">Leave some room, because our latest delicious desserts are in!</p>
          <a href="<?php echo get_permalink( wc_get_page_id( 'shop' ) ); ?>" class="main-button mr-5 ml-5">View Our Shop</a>
        </div>
      </div>
    </div>
  </div>
</section>
<section class="promo_banner3">
  <div class="container">
    <div class="row no-gutters">
      <div class="col-sm-12 col-lg-5">
        <div class="banner_area2">
          <h3 class="title-banner">THE PIZZA GOGO APP</h3>
          <p class="text-banner">Our official App is available to download now on Apple and Android.</p>
          <a href="<?php echo get_permalink( wc_get_page_id( 'shop' ) ); ?>" class="main-button mr-5 ml-5">View Our Shop</a>
        </div>
      </div>
      <div class="col-sm-12 col-lg-7">
          <img src="<?php the_field('banner_image2'); ?>" alt="" class="img-fluid">
      </div>
    </div>
  </div>
</section>


<?php
get_footer();
