define([], function() {
   return{
      floor:!function(){
    //       function scroll(){
    //          let top = $(window).scrollTop();
    //          top>=330?$('#home-LeftNavigation').show():$('#home-LeftNavigation').hide();
    //          $('#louceng').each(function(index, element) {
    //             let loucengtop = $(this).offset().top; //每一个楼层的top值
    //             if (loucengtop >= top) {
    //                 console.log(2);
    //                 $('#home-LeftNavigation li').removeClass('active');
    //                 $('#home-LeftNavigationli').eq(index).addClass('active');
    //                 console.log(2);
    //                 return false; //
    //             }
    //         });
    //       }
    //       scroll()

    //   $(window).on('scroll',function(){
    //       scroll()
    //   })
    //   $('#home-LeftNavigation li').on('click', function() {
    //     $(this).addClass('active').siblings().removeClass('active');
    //     let loucengtop = $('#louceng').eq($(this).index()).offset().top; //获取楼梯对应楼层固定的top值。
    //     $('html').animate({
    //         scrollTop: loucengtop //运动不仅可以改变css，还可以设置html属性
    //     });
    
    // });
    function scroll() {
        let top = $(window).scrollTop(); //滚动条的top值。       //包着楼梯的盒子
        top >= 500 ? $('#home-LeftNavigation').show() : $('#home-LeftNavigation').hide();
    
        $('#louceng').each(function(index, element) {
            let loucengtop = $(this).offset().top; //每一个楼层的top值
            if (loucengtop >= top) {
                $('#home-LeftNavigation li').removeClass('active');
                $('#home-LeftNavigation li').eq($(this).index()).addClass('active');
                return false; 
            }
        });
    }
    scroll();
   
    $(window).on('scroll', function() {
        scroll();
    });

   

    $('#home-LeftNavigation li').not('.last').on('click', function() {
        $(this).addClass('active').siblings().removeClass('active');
        let loucengtop = $('#louceng').eq($(this).index()).offset().top; //获取楼梯对应楼层固定的top值。
        $('html').animate({
            scrollTop: loucengtop 
        });
    });
      
}()

   }
});