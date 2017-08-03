var payload;
function eg(payload){
	$.ajax({url: "http://nm:81/?"+payload, success: function(result){
        alert(result);
    }});

}