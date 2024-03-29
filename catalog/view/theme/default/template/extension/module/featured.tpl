<!-- <h3><?php echo $heading_title; ?></h3> -->
<!-- <div class="row">
  <div class="col-sm-12" id="featured-title">
    <h3><i class="fa fa-cubes"></i>&nbsp;&nbsp;Sản phẩm bán chạy</h3>
  </div>
</div> -->
<script type="text/javascript">
</script>

<nav id="menu" class="navbar featured">
  <div class="navbar-header featured-title">
    <h3><i class="fa fa-cubes"></i>&nbsp;&nbsp;<?php echo $heading_title; ?></h3>
  </div>
</nav>
<div class="row">
  <?php foreach ($products as $product) { ?>
  <div class="product-layout col-lg-4 col-md-4 col-sm-6 col-xs-12 tab">
    <!-- <div class="product-thumb transition">
      <div class="image"><a href="<?php echo $product['href']; ?>"><img src="<?php echo $product['thumb']; ?>" alt="<?php echo $product['name']; ?>" title="<?php echo $product['name']; ?>" class="img-responsive" /></a></div>
      <div class="caption">
        <h4><a href="<?php echo $product['href']; ?>"><?php echo $product['name']; ?></a></h4>
        <p><?php echo $product['description']; ?></p>
        <?php if ($product['rating']) { ?>
        <div class="rating">
          <?php for ($i = 1; $i <= 5; $i++) { ?>
          <?php if ($product['rating'] < $i) { ?>
          <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-2x"></i></span>
          <?php } else { ?>
          <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span>
          <?php } ?>
          <?php } ?>
        </div>
        <?php } ?>
        <?php if ($product['price']) { ?>
        <p class="price">
          <?php if (!$product['special']) { ?>
          <?php echo $product['price']; ?>
          <?php } else { ?>
          <span class="price-new"><?php echo $product['special']; ?></span> <span class="price-old"><?php echo $product['price']; ?></span>
          <?php } ?>
          <?php if ($product['tax']) { ?>
          <span class="price-tax"><?php echo $text_tax; ?> <?php echo $product['tax']; ?></span>
          <?php } ?>
        </p>
        <?php } ?>
      </div>
      <div class="button-group">
        <button type="button" onclick="cart.add('<?php echo $product['product_id']; ?>');"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs hidden-sm">&nbsp;Mua hang</span></button> -->
        <!-- <button type="button" data-toggle="tooltip" title="<?php echo $button_wishlist; ?>" onclick="wishlist.add('<?php echo $product['product_id']; ?>');"><i class="fa fa-heart"></i></button>
        <button type="button" data-toggle="tooltip" title="<?php echo $button_compare; ?>" onclick="compare.add('<?php echo $product['product_id']; ?>');"><i class="fa fa-exchange"></i></button> -->
      <!-- </div>
    </div> -->
    <div class="row product">
          <div class="col-xs-5">
            <img src="<?php echo $product['thumb']; ?>" class="thumb">
          </div>
          <div class="col-xs-7">
            <div class="product-title">
              <h4><b><?php echo $product['name']; ?></b></h4>
            </div>
          </div>
          <div class="buy">
            <h5><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i>&nbsp;Mua hàng</a></h5>
          </div>
        </div>
  </div>
  <?php } ?>
</div>