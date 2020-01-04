<?php

if ( ! function_exists( 'pizza_setup' ) ) :

	function pizza_setup() {

		add_theme_support( 'automatic-feed-links' );
		add_theme_support( 'title-tag' );
		add_theme_support( 'post-thumbnails' );

		register_nav_menus( array(
			'promo-header-menu' => esc_html__( 'Promo Header Menu', 'pizza' ),
			'header-menu' => esc_html__( 'Header Menu', 'pizza' ),
      'mobile-menu' => esc_html__( 'Mobile Menu', 'pizza' ),
      'footer-menu1' => esc_html__( 'Footer Menu1', 'pizza' ),
      'footer-menu2' => esc_html__( 'Footer Menu2', 'pizza' ),
		) );

		add_theme_support( 'html5', array(
			'search-form',
			'comment-form',
			'comment-list',
			'gallery',
			'caption',
		) );

		add_theme_support( 'customize-selective-refresh-widgets' );

		add_theme_support( 'custom-logo', array(
			'height'      => 250,
			'width'       => 250,
			'flex-width'  => true,
			'flex-height' => true,
		) );
	}
endif;
add_action( 'after_setup_theme', 'pizza_setup' );
