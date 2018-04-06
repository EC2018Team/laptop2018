<footer>
	<?php if ($footer_top) { ?>
	<div class="footer">
		<?php if ($maintenance == 0){ ?>
				<?php echo $footer_top; ?>
			<?php } ?>
	</div>
	<?php } ?>
  <div class="container">
	<div class="row">
		<div class="col-sm-3">			
			<?php if ($logo) { ?>
			<div class="logo">
			<a href="<?php echo $home; ?>"><img src="image/catalog/footer-logo.png" alt="" class="img-responsive" /></a>
			</div>
			<?php } ?>
			<div class="footer_box">
				<ul class="list-unstyled social">
					<li><a data-toggle="tooltip" title="<?php echo $text_fb; ?>" href="https://www.facebook.com/login/"><i class="fa fa-facebook"></i></a></li>	
					<li><a data-toggle="tooltip" title="<?php echo $text_twi; ?>" href="https://twitter.com/"><i class="fa fa-twitter"></i></a></li>
					<li><a data-toggle="tooltip" title="<?php echo $text_google; ?>" href="https://accounts.google.com/"><i class="fa fa-google-plus"></i></a></li>
				</ul>
			</div>
			
		</div>
		<div class="col-sm-2 cast">
		<?php if ($informations) { ?>
			<div class="footer_box">
				<h5><?php echo $text_information; ?></h5>
				<ul class="list-unstyled">
				<?php foreach ($informations as $information) { ?>
				<li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
				<?php } ?>
				</ul>
			</div>
			<?php } ?>
		</div>
		<div class="col-sm-2 cast">
			<div class="footer_box">
				<h5><?php echo $text_service; ?></h5>
				<ul class="list-unstyled">
				<li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
				<li><a href="<?php echo $return; ?>"><?php echo $text_return; ?></a></li>
				<li><a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a></li>
				</ul>
			</div>
		</div>
		<div class="col-sm-2 cast">
			<div class="footer_box">
				<h5><?php echo $text_extra; ?></h5>
				<ul class="list-unstyled">
				<li><a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a></li>
				<li><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li>
				<li><a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a></li>
				<li><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li>
				</ul>
			</div>
		</div>
		<div class="col-sm-2">
			<div class="footer_box">
				<h5><?php echo $text_account; ?></h5>
				<ul class="list-unstyled">
				<li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
				<li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
				<li><a href="<?php echo $wishlist; ?>"><?php echo $text_wishlist; ?></a></li>
				<li><a href="<?php echo $newsletter; ?>"><?php echo $text_newsletter; ?></a></li>
				</ul>
			</div>
		</div>
	</div>
	
  </div>
	<div class="copyright">
		<div class="container">
			<hr>
			<span class="powered"><?php echo $powered; ?><!-- [[%FOOTER_LINK]] --></span>
			<a class="site-logo" href="http://www.templatemonster.com/" rel="nofollow" target="_blank"><img src="image/catalog/site-logo.png" alt="logo"></a>
		</div> 
	</div>
</footer>
<script src="catalog/view/theme/<?php echo $theme_path; ?>/js/livesearch.js" type="text/javascript"></script>
<script src="catalog/view/theme/<?php echo $theme_path; ?>/js/script.js" type="text/javascript"></script>
</div>

</body></html>