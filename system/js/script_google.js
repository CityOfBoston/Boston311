jQuery(function($) {
	// hide pdf icon - the gfx does not exist on gsa
	$('.pdf').each(function() {
		$(this).toggle();
	});
}); 