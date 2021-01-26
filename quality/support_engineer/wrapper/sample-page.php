<?php include('header.php'); ?>

	<h1 class="entry-title">Sample Page</h1>
</div>
</header>

<div class="post-inner thin ">
<div class="entry-content">
<div id="pico">
<p>This is an example page. </p>
<blockquote class="wp-block-quote"><p>Hi there! I’m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like piña coladas. (And gettin’ caught in the rain.)</p></blockquote>
<form class="PicoSignupForm PicoSignal" data-pico-email="" data-pico-verified="false" data-pico-first-name="" data-pico-status="registered" data-pico-tier="" data-pico-ad-blocked="">
<h1>Get the latest articles in your inbox.</h1>
<input type="email" id="subscribe" placeholder="Email">
<button type="submit">Signup</button>
<div class="subscriptionSuccess">Thank you for subscribing.</div>
<blockquote class="wp-block-quote"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>
<h2>Signals Block</h2>
<div id="signals" class="PicoSignal" data-pico-email="" data-pico-verified="false" data-pico-first-name="" data-pico-status="registered" data-pico-tier="" data-pico-ad-blocked="">
<div id="guest">
Guest
</div>
<div id="reg">
registered
</div>
<div id="paying">
paying
</div>
<style type="text/css">#signals div{display:none}#signals.PicoSignal[data-pico-status="anonymous"] #guest{display:block}#signals.PicoSignal[data-pico-status="registered"] #reg{display:block}#signals.PicoSignal[data-pico-status="paying"] #paying{display:block}.PicoSignal[data-pico-status="anonymous"] .subscriptionSuccess{display:none}.PicoSignal[data-pico-status="registered"] .form{display:none}.PicoSignal[data-pico-status="anonymous"] .form,.PicoSignal[data-pico-status="registered"] .subscriptionSuccess{display:block}</style>
</div>
</form></div>
</div>
</div>

<script type="text/javascript">
	var articleVal = true;
	var postType = "post";
	var postTags = ["sample"];
	var postCats = ["triggers"];
	var postId = "sampl";
</script>

<?php include('footer.php'); ?>
