<?php

function pizza_widgets_init() {
	register_sidebar( array(
		'name'          => esc_html__( 'Video Layout', 'pizza' ),
		'id'            => 'video-layout',
		'description'   => esc_html__( 'Add widgets here.', 'pizza' ),
		'before_widget' => '',
		'after_widget'  => '',
		'before_title'  => '',
		'after_title'   => '',
	) );
	register_sidebar( array(
		'name'          => esc_html__( 'Promo Video', 'pizza' ),
		'id'            => 'promo-video',
		'description'   => esc_html__( 'Add widgets here.', 'pizza' ),
		'before_widget' => '',
		'after_widget'  => '',
		'before_title'  => '',
		'after_title'   => '',
	) );
	register_sidebar( array(
		'name'          => esc_html__( 'Shop Sidebar', 'pizza' ),
		'id'            => 'shop-sidebar',
		'description'   => esc_html__( 'Add widgets here.', 'pizza' ),
		'before_widget' => '',
		'after_widget'  => '',
		'before_title'  => '<h2 class="widget-title">',
		'after_title'   => '</h2>',
	) );
}
add_action( 'widgets_init', 'pizza_widgets_init' );
