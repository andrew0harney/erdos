$(document).ready(function(){
    $('.search-box').keypress(function () {
        if (event.keyCode == 13){
            return false;
        }
    });
    
})
