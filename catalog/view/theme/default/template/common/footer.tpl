<footer>
  <div class="container">
    
      <!-- <div class="col-sm-3">
        <h5><?php echo $text_service; ?></h5>
        <ul class="list-unstyled">
          <li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
          <li><a href="<?php echo $return; ?>"><?php echo $text_return; ?></a></li>
          <li><a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a></li>
        </ul>
      </div>
      <div class="col-sm-3">
        <h5><?php echo $text_extra; ?></h5>
        <ul class="list-unstyled">
          <li><a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a></li>
          <li><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li>
          <li><a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a></li>
          <li><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li>
        </ul>
      </div>
      <div class="col-sm-3">
        <h5><?php echo $text_account; ?></h5>
        <ul class="list-unstyled">
          <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
          <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
          <li><a href="<?php echo $wishlist; ?>"><?php echo $text_wishlist; ?></a></li>
          <li><a href="<?php echo $newsletter; ?>"><?php echo $text_newsletter; ?></a></li>
        </ul>
      </div> -->
    <!-- </div>
    <hr>
    <p><?php echo $powered; ?></p> -->
  <div class="row" id="info" >
    <div class="col-xs-10 col-md-6">
      <h3>
        CÔNG TY CỬA CUỐN NGỌC BÌNH<br/>
      </h3>
      <table>
        <tr><td><i class="fa fa-map-marker"></i>&nbsp;</td><td>Dia chi: 123 CVPMQT TPHCM</td></tr>
        <tr><td><i class="fa fa-phone"></i>&nbsp;</td><td>Dien thoai: 0123456798 / 0987654321</td></tr>
        <tr><td><i class="fa fa-envelope"></i>&nbsp;</td><td>Email: giupdo@gmail.com</td></tr>
        <tr><td><i class="fa fa-thumbs-up"></i></td><td>Like with us: <i id="facebook" class="fa fa-facebook" style="border-radius: 100%; background-color: #3b5998; width: 25px; height: 25px; padding-top: 6px; text-align: center; color: white"></i></td>
      </table>
    </div>
  </div>
  <hr>
    <!-- <div class="col-xs-10 col-xs-offset-1 col-md-5 col-md-offset-0">
      <h4>
        <i class="fa fa-phone"></i>&nbsp;HOTLINE:&nbsp;
        <font color="red">0123456789</font>
        &nbsp;/&nbsp;
        <font color="red">0987654321</font>
      </h4>
      Like with us: <i id="facebook" class="fa fa-facebook" style="border-radius: 100%; background-color: #3b5998; width: 25px; height: 25px; padding-top: 6px"></i>
    </div> -->
    <div class="row" style="text-align: center">
      <?php if ($informations) { ?>
          <?php foreach ($informations as $information) { ?>
          <div class="col-sm-3">
        <!-- <h5><?php echo $text_information; ?></h5> -->
        <!-- <ul class="list-unstyled" style="list-style-type: none;"> -->
          <a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a>
        <!-- </ul> -->
          </div>
          <?php } ?>
      <?php } ?>
    </div>
    <br>
  </div>
</footer>

<!--
OpenCart is open source software and you are free to remove the powered by OpenCart if you want, but its generally accepted practise to make a small donation.
Please donate via PayPal to donate@opencart.com
//-->

<!-- Theme created by Welford Media for OpenCart 2.0 www.welfordmedia.co.uk -->

</body></html>