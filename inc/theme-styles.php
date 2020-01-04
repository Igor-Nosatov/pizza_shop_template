<?php

function pizza_style() {
	wp_enqueue_style( 'pizza_fontawesome', get_template_directory_uri() . '/assets/css/all.min.css', array(),  null );
	wp_enqueue_style( 'pizza-style', get_stylesheet_uri() );
}
add_action( 'wp_enqueue_scripts', 'pizza_style' );

function pizza_scripts() {
  wp_enqueue_script( 'pizza-bundle', get_template_directory_uri() . '/assets/js/bundle.js', array(), '20151215', true );
	wp_enqueue_script( 'pizza-navigation', get_template_directory_uri() . '/assets/js/navigation.js', array(), '20151215', true );
	wp_enqueue_script( 'pizza-skip-link-focus-fix', get_template_directory_uri() . '/assets/js/skip-link-focus-fix.js', array(), '20151215', true );

	if ( is_singular() && comments_open() && get_option( 'thread_comments' ) ) {
		wp_enqueue_script( 'comment-reply' );
	}
}
add_action( 'wp_enqueue_scripts', 'pizza_scripts' );
