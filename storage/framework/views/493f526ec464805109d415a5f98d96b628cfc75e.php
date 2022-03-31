<?php $__env->startSection('aimeos_header'); ?>
    <title><?php echo e(__( 'Profile')); ?></title>
    <?= $aiheader['locale/select'] ?? '' ?>
    <?= $aiheader['basket/mini'] ?? '' ?>
    <?= $aiheader['account/profile'] ?? '' ?>
    <?= $aiheader['account/review'] ?? '' ?>
    <?= $aiheader['account/subscription'] ?? '' ?>
    <?= $aiheader['account/history'] ?? '' ?>
    <?= $aiheader['account/favorite'] ?? '' ?>
    <?= $aiheader['account/watch'] ?? '' ?>
    <?= $aiheader['catalog/search'] ?? '' ?>
    <?= $aiheader['catalog/session'] ?? '' ?>
    <?= $aiheader['catalog/tree'] ?? '' ?>
<?php $__env->stopSection(); ?>

<?php $__env->startSection('aimeos_head'); ?>
    <?= $aibody['locale/select'] ?? '' ?>
    <?= $aibody['basket/mini'] ?? '' ?>
<?php $__env->stopSection(); ?>

<?php $__env->startSection('aimeos_nav'); ?>
    <?= $aibody['catalog/tree'] ?? '' ?>
    <?= $aibody['catalog/search'] ?? '' ?>
<?php $__env->stopSection(); ?>

<?php $__env->startSection('aimeos_body'); ?>
    <div class="container">
        <?= $aibody['account/profile'] ?? '' ?>
        <?= $aibody['account/review'] ?? '' ?>
        <?= $aibody['account/subscription'] ?? '' ?>
        <?= $aibody['account/history'] ?? '' ?>
        <?= $aibody['account/favorite'] ?? '' ?>
        <?= $aibody['account/watch'] ?? '' ?>
    </div>
<?php $__env->stopSection(); ?>

<?php $__env->startSection('aimeos_aside'); ?>
    <?= $aibody['catalog/session'] ?>
<?php $__env->stopSection(); ?>

<?php echo $__env->make('bidsystem::base', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos-themes/bidsystem/views/account/index.blade.php ENDPATH**/ ?>