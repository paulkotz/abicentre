

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