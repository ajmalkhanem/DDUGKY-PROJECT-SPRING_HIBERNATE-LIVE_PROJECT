(function ($) {
    // USE STRICT
    "use strict";

    $(".form-radio .radio-item").click(function(){
        //Spot switcher:
        $(this).parent().find(".radio-item").removeClass("active");
        $(this).addClass("active");
    });

})(jQuery);


$(document).ready(function(){

	var msg='${error}';
	if (msg != ""){	
	$('#myModal').modal('show');
	}

});



$("#cr").click(function(e){
	e.preventDefault();
	$('#myModal').modal("hide");
	$('#myModalreg').modal("show");
	
	

});


$(document).ready(function(){		

	$("#logmodal").click(function(){
		
		$('#myModalreg').modal('hide');
		$('#myModal').modal('show');
	});

	});