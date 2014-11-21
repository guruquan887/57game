$(function () {
	var aPage = $('.index_banner .swtich span');
	var aImg = $('.index_banner li');
	var img = $(".campaignimg");
	var iSize = aImg.size();
	var index = 0;
	var interval = 10000;
	function imgtime() {
                index++;
                if (index > iSize - 1) {
                    index = 0;
                }
                if (interval == 10000) interval = 5000;
                scrollImg();
            }
	function scrollImg(){
	$(aPage).click(function(){
		var i=$(this).index();
		$(aPage).removeClass('active');
		$(this).addClass('active');
		$(aImg).fadeOut();
		$(aImg).eq(i).fadeIn();
	});
	}
	scrollImg();
});
