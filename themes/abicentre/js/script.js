

function mobileMenuButtonClick(button){
	var $navBar = $(button).parent();

	if($navBar.hasClass("mobile-open")){
		$navBar.removeClass("mobile-open");
	}else{
		// Open menu
		$navBar.addClass("mobile-open");
	}
}

$(document).ready(function(){
	$(".generic-drop-down").chosen({disable_search:true});
	landingContentHeight();
});


/* Fired when the window has been resized */
function resizedw(){
	
}
/* Window resize event listenter */
var doit = undefined;
window.onresize = function(){
	if(doit == undefined){
		$(".slideshow").addClass("resizing");
	}

  	clearTimeout(doit);
  	doit = setTimeout(resizedw, 200);
};

function landingContentHeight(){
	var $landingContentHeight = $('.landing-page.main').outerHeight;
	var $landingMenuHeight = $('.landing-page-nav-container').outerHeight;

	if ($landingContentHeight <= $landingMenuHeight){
		alert(',menu is taller' $landingContentHeight);
		$('.landing-page.main').css('height: $landingMenuHeight ;');
	}

}