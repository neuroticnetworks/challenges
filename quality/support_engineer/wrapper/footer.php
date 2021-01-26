
<div class="footer-nav-widgets-wrapper header-footer-group">
	&nbsp;
</div>

<div id='pico-widget-container'></div>
<script>
var pageInfo = {
	article: articleVal,
	post_id: postId,
	post_type: postType,
	//resource_ref: unique_reference_string, // optional
	taxonomies: { tags: postTags, category: postCats, author: postAuthor },
	url: window.location.href
};

window.pico('visit', pageInfo);
</script>

</article>
</main>

<!-- <script data-pico-id="<?= getenv('PUBLISHER_ID'); ?>" src="https://gadget.dev.pico.tools/load/build.js"></script> -->


</body>
</html>