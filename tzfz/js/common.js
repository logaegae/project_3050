// main banner(pc ver.): indicators
var bIdx = $('.item.active').index();
var pointerSpot = ["30.31%", "38.84%", "47.36%", "55.89%", "64.42%", "64.42%"]

$('.pc-indicators > li').on({
    click: function () {
        var ciIdx = $(this).index();
        bIdx = ciIdx;
        
        $('.pc-history-pointer').stop().animate({
            'left' : pointerSpot[ciIdx]
        })
    }
})


// main banner(pc ver.): left & right button click

$('.m-indicators>li').click(function(){
	bIdx = $(this).index();
	
	
	$('.pc-history-pointer').stop().animate({
        'left' : pointerSpot[bIdx]
    })
})
$('a.banner-right').on({
    click: function() {
    	bIdx++;
    	
    	
        if(bIdx == 6){
            bIdx = 0;
            $('.pc-history-pointer').stop().animate({
                'left' : pointerSpot[bIdx]
            })
        }else {  	        	
            $('.pc-history-pointer').stop().animate({
                'left' : pointerSpot[bIdx]
            });
    	}
        if(bIdx == 5){
        	$('.m-indicators > li').eq(4).addClass('m-active').siblings().removeClass('m-active');
        }else{
        	$('.m-indicators > li').eq(bIdx).addClass('m-active').siblings().removeClass('m-active');
        }
       
    }
});

$('a.banner-left').on({
    click: function() {
        $('.pc-history-pointer').stop().animate({
            'left' : pointerSpot[bIdx-1]
        })
        bIdx--;
        if(bIdx == -1){
            bIdx = 4;
            $('.pc-history-pointer').stop().animate({
                'left' : pointerSpot[4]
            })
        }
        $('.m-indicators > li').eq(bIdx).addClass('m-active').siblings().removeClass('m-active');
        
        
    }
});

//
// main banner(pc ver. & mobile ver.): setInterval
var int = setInterval(function() {
    $("a.banner-right").click();
}, 5000);
 


// main banner(mobile ver.): indicators
$('.m-indicators > li').on({
    click: function () {
        $(this).addClass('m-active').siblings('li').removeClass('m-active');
    }
})


// gnb button toggle
$('button.navbar-toggle').on({
    click: function () {
        $('ul.gnb-area').fadeToggle();
        $('#header::after').hide();
    }
	
})


// prepare
$('a.prepare').on({
    click: function () {
        alert("현재 준비 중입니다.")
    }
})


// table: number of letter control
var tcWidth = $('.table-content').width();
if (tcWidth < 279) {
    $('.new-ver1').css('display', 'none')
    $('.new-ver2').css('display', 'block')
}
if (tcWidth > 280) {
    $('.table-content').css('width', '290px')
    $('.new-ver2').css('display', 'none')
    $('.new-ver1').css('display', 'block')
}


// donation form table control
$(document).ready(function(){
	//main banner mouse over stop
	$('.mainBanner').mouseover(function(){
		clearInterval(int);
	}).mouseleave(function(){
		int = setInterval(function() {
		    $("a.banner-right").click();
		}, 5000);
	})	
	
	$('.navbar-nav>li>a').click(function(){
		$('.gnb-area-d2').fadeToggle()
	});	
	
	$(window).resize(function(){
		slideLimit = Math.ceil($('.partners>.container>ul').width() / $('.partners>.container').width() -1)

        var ww = $(window).width();
        if (ww < 669) {
            $('.col-select').attr('colspan', '3');
            $('.col-select').attr('height', '50');
            $('.df-m').attr('colspan', '3');
            $('.df-m').attr('height', '290');
        } else {
            $('.col-select').attr('colspan', '1');
            $('.col-select').attr('height', '164');
            $('.df-m').attr('colspan', '1');
            $('.df-m').attr('height', '194');
        }
    });
	
	
	moveLeft = $('.partners>.container').width();
	
	//slide banner btns

	$('.p-right').click(function(){
		
		var goLeft = Math.abs(parseInt($('.partners>.container>ul').css('left')));		
		
		if ( $('.partners>.container').width() + goLeft > $('.partners>.container>ul').width() ) return false;
		goLeft += 222;
		console.log(goLeft)
		$('.container > ul').stop().animate({'left':-goLeft+'px'});
		
		
	});
	//event-carousel btn click
	$('.p-left').click(function(){
		
		var goLeft = Math.abs(parseInt($('.partners>.container>ul').css('left')));
		
		 goLeft < 222 ? goLeft = 0 : goLeft -= 222
		console.log(goLeft)
		$('.container > ul').stop().animate({'left':-goLeft+'px'});
	});
	$('.event-section .left').click(function(){
		var present = $('#event-carousel').find('.active').index();
		var total = $('#event-carousel .item').length
		
		present == 0 ? present = $('#event-carousel .item').length : present
			
		$(this).parent('div').find('.pageNumber').text(present + ' / ' + total)
	});
	$('.event-section .right').click(function(){
		console.log('click')
		var present = $('#event-carousel').find('.active').index();
		var total = $('#event-carousel .item').length
		
		present == $('#event-carousel .item').length - 1 ? present = 1 : present += 2 
			
		$(this).parent('div').find('.pageNumber').text(present + ' / ' + total)
	})
	//m-event-carousel btn click
	$('#m-event-carousel .left').click(function(){
		var present = $('#m-event-carousel').find('.active').index();
		var total = $('#m-event-carousel .item').length
		
		present == 0 ? present = $('#m-event-carousel .item').length : present
			
		$(this).parent('div').find('.pageNumber').text(present + ' / ' + total)
	});
	$('#m-event-carousel .right').click(function(){
		console.log('click')
		var present = $('#m-event-carousel').find('.active').index();
		var total = $('#m-event-carousel .item').length
		
		present == $('#m-event-carousel .item').length - 1 ? present = 1 : present += 2 
			
		$(this).parent('div').find('.pageNumber').text(present + ' / ' + total)
	})
});
