<?php
/**
 * Template name:Contact page
 *
 */

get_header();
?>

<section class="contact-area  mt-5 mb-5 pb-5">
  <div class="container">
    <div class="row no-gutters">
      <div class="col-sm-12 col-lg-12">
        <div class="mt-5 mb-5">
          <iframe src="https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d20309.075323923767!2d30.4721233!3d50.4851493!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sru!2sua!4v1572123255264!5m2!1sru!2sua" width="100%" height="450" frameborder="0"
            style="border:0;" allowfullscreen=""></iframe>
        </div>
      </div>
    </div>
    <div class="row no-gutters mb-5 mt-5">
      <div class="col-sm-12 col-lg-4">
        <h4 class="product-title">Contact Us</h4>
        <ul class="nav">
          <li class="nav-item">
            <a class="nav-link" href="#">
              <p class="product-description"> <i class="fas fa-location-arrow fa-lg  footer-icon"></i> 123, Main Street, Zaporozhye</p>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">
              <p class="product-description"><i class="fas fa-phone fa-lg  footer-icon"></i> +123 456 7890 </p>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">
              <p class="product-description"> <i class="far fa-envelope fa-lg footer-icon"></i> www.infoexample.com</p>
            </a>
          </li>
        </ul>
      </div>
      <div class="col-sm-12 col-lg-8">
         <?php echo do_shortcode('[contact-form-7 id="96" title="Contact form 1"]'); ?>
      </div>
    </div>
  </div>
</section>


<?php
get_footer();
