<!DOCTYPE html>
<html class="no-js" lang="<?php echo e(str_replace('_', '-', app()->getLocale())); ?>" dir="<?php echo e(in_array(app()->getLocale(), ['ar', 'az', 'dv', 'fa', 'he', 'ku', 'ur']) ? 'rtl' : 'ltr'); ?>">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta http-equiv="Content-Security-Policy" content="default-src 'self' https://cdn.jsdelivr.net; style-src 'unsafe-inline' 'self' https://cdn.jsdelivr.net; img-src 'self' data: https://cdn.jsdelivr.net https://aimeos.org">
		<meta name="csrf-token" content="<?php echo e(csrf_token()); ?>">

		<?php echo $__env->yieldContent('aimeos_header'); ?>

		<title><?php echo e(config('app.name', 'Aimeos')); ?></title>

		<link type="text/css" rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4/dist/css/bootstrap.min.css">
		<link type="text/css" rel="stylesheet" href="<?php echo e(asset('vendor/shop/themes/bidsystem/aimeos.css')); ?>" />

		<?php echo $__env->yieldContent('aimeos_styles'); ?>

	</head>
	<body>
		<nav class="navbar navbar-expand-md navbar-light navbar-top">
			<a class="navbar-brand" href="/" title="Logo">
				<img src="https://aimeos.org/media/logo-white.svgz" height="40" title="Logo">
			</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarNav">
				<?php echo $__env->yieldContent('aimeos_nav'); ?>

				<ul class="navbar-nav">
					<?php if(Auth::guest() && config('app.shop_registration')): ?>
						<li class="nav-item register"><a class="nav-link" href="<?php echo e(airoute( 'register' )); ?>" title="<?php echo e(__( 'Register' )); ?>"><span class="name"><?php echo e(__('Register')); ?></span></a></li>
					<?php endif; ?>
					<?php if(Auth::guest()): ?>
						<li class="nav-item login"><a class="nav-link" href="<?php echo e(airoute( 'login' )); ?>" title="<?php echo e(__( 'Login' )); ?>"><span class="name"><?php echo e(__( 'Login' )); ?></span></a></li>
					<?php else: ?>
						<li class="nav-item login profile dropdown">
						    <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false" title="<?php echo e(__( 'Account' )); ?>"><span class="name"><?php echo e(__( 'Account' )); ?></span> <span class="caret"></span></a>
							<ul class="dropdown-menu" role="menu">
								<li><a class="nav-link" href="<?php echo e(airoute( 'aimeos_shop_account' )); ?>"><span class="name"><?php echo e(__( 'Profile' )); ?></span></a></li>
								<li><form id="logout" action="<?php echo e(airoute( 'logout' )); ?>" method="POST"><?php echo e(csrf_field()); ?><button class="nav-link"><span class="name"><?php echo e(__( 'Logout' )); ?></span></button></form></li>
							</ul>
						</li>
					<?php endif; ?>
				</ul>

				<?php echo $__env->yieldContent('aimeos_head'); ?>
			</div>
		</nav>

		<div class="content">
			<?php echo $__env->yieldContent('aimeos_stage'); ?>
			<?php echo $__env->yieldContent('aimeos_body'); ?>
			<?php echo $__env->yieldContent('content'); ?>
		</div>


		<footer>
			<div class="container">
				<div class="row">
					<div class="col-md-8">
						<div class="row">
							<div class="col-sm-6 footer-left">
								<div class="footer-block">
									<h2 class="pb-3"><?php echo e(__( 'LEGAL' )); ?></h2>
									<p><a href="#"><?php echo e(__( 'Terms & Conditions' )); ?></a></p>
									<p><a href="#"><?php echo e(__( 'Privacy Notice' )); ?></a></p>
									<p><a href="#"><?php echo e(__( 'Imprint' )); ?></a></p>
								</div>
							</div>
							<div class="col-sm-6 footer-center">
								<div class="footer-block">
									<h2 class="pb-3"><?php echo e(__( 'ABOUT US' )); ?></h2>
									<p><a href="#"><?php echo e(__( 'Contact us' )); ?></a></p>
									<p><a href="#"><?php echo e(__( 'Company' )); ?></a></p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-4 footer-right">
						<div class="footer-block">
							<a class="logo" href="/" title="Logo">
							    <img src="https://aimeos.org/media/logo-white.svgz" height="40" title="Logo">
							</a>
							<div class="social">
								<p><i class="bi">facebook</i><a href="#" class="sm facebook" title="Facebook" rel="noopener">Facebook</a></p>
								<p><i class="bi">twitter</i><a href="#" class="sm twitter" title="Twitter" rel="noopener">Twitter</a></p>
								<p><i class="bi">instagram</i><a href="#" class="sm instagram" title="Instagram" rel="noopener">Instagram</a></p>
								<p><i class="bi">youtube</i><a href="#" class="sm youtube" title="Youtube" rel="noopener">Youtube</a></p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</footer>



		<a id="toTop" class="back-to-top" href="#" title="<?php echo e(__( 'Back to top' )); ?>">
			<div class="top-icon">
				<i class="bi">arrow-up-short</i>
			</div>
		</a>

		<!-- Scripts -->
		<script src="https://cdn.jsdelivr.net/combine/npm/jquery@3,npm/bootstrap@4"></script>
		<script src="<?php echo e(asset('vendor/shop/themes/bidsystem/aimeos.js')); ?>"></script>
		<?php echo $__env->yieldContent('aimeos_scripts'); ?>
	</body>
</html>
<?php /**PATH /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos-themes/bidsystem/views/base.blade.php ENDPATH**/ ?>