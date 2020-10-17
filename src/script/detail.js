define([], function() {
    return{
       detail:!function(){
            let sid = location.search.substring(1).split('=')[1];
            // console.log(1);
            var smallpic = $('#smallpic'); //这个是小图
            var bpic = $('#bpic');         //这个是大图
            var title = $('.loadtitle');   //这个是大标题
            var title2=$('.loadtitle2');    //这个是小标题
            var price = $('.loadpcp');     //这个是价格
            if (!sid) {
                sid = 1;
            }
            //将sid的数据传给后端
            $.ajax({
                url: 'http://10.31.163.209/myself/ChangHong/php/getsid.php/myself/ChangHong/php/getsid.php',
                data: {
                    sid: sid
                },
                dataType: 'json'
            }).done(function(data){
                console.log(data);
                smallpic.attr('src', data.url);
                smallpic.attr('sid', data.sid); //给图片添加唯一的sid
                bpic.attr('src', data.url);
                title.html(data.title);
                title2.html(data.title2);
                price.html(data.price);
                //渲染小图
                var picarr = data.piclisturl.split(',');
                var $strhtml = '';

                $.each(picarr, function(index, value) {
                    $strhtml += '<li><img src="' + value + '"/></li>';
                });
                $('#list ul ').html($strhtml);
            });
          //放大境效果
             var spic = $('#spic'); //这个是装小图小放的盒子  
             var sf = $('#sf');     //小放
             var bf = $('#bf');     //大放
             var left = $('#btn-left'); //左箭头
             var right = $('#btn-right'); //右箭头
             var list = $('#list'); //小图列表 
            //$spic 小图  bpic 大图  
        //小放/大放=小图/大图
        sf.width(spic.width() * bf.width() /bpic.width());
        sf.height(spic.height() * bf.height() /bpic.height());
        var bili =bpic.width() / spic.width(); //比例大于1 放大效果
        spic.hover(function() {
            sf.css('visibility', 'visible');
            bf.css('visibility', 'visible');
            $(this).on('mousemove', function(ev) {
                let leftvalue = ev.pageX - (spic).offset().left - sf.width() / 2;
                let topvalue = ev.pageY - (spic).offset().top - sf.height() / 2;
                if (leftvalue < 0) {
                    leftvalue = 0;
                } else if (leftvalue >= spic.width() - sf.width()) {
                    leftvalue = spic.width() - sf.width()
                }
    
                if (topvalue < 0) {
                    topvalue = 0;
                } else if (topvalue >= spic.height() - sf.height()) {
                    topvalue = spic.height() - sf.height()
                }
    
                sf.css({
                    left: leftvalue,
                    top: topvalue
                });
    
                bpic.css({
                    left: -leftvalue * bili,
                    top: -topvalue * bili
                });
            });
        }, function() {
            sf.css('visibility', 'hidden');
            bf.css('visibility', 'hidden');
        });
        //小图切换
        $('#list ul').on('click', 'li', function() {
           var imgurl = $(this).find('img').attr('src');
                smallpic.attr('src', imgurl);
                bpic.attr('src', imgurl);
        });
       //左右箭头事件
      var num = 4; //列表显示的图片个数
           right.on('click', function() {
               console.log(2);
           var lists = $('#list ul li');
           if (lists.size() > num) { //限制点击的条件
               console.log(num);
               console.log(-(num - 4) * lists.eq(0).outerWidth(true));
               num++; 
               left.css('color: #d1d1d1;');
               if (lists.size() == num) {
                   right.css('color: #d1d1d1; font-size: 30px;  @include width-height-line-height(20px,106px,106px);');
               }
         $('#list ul').animate({
                   left: -(num - 4) * lists.eq(0).outerWidth(true)
               });
           }
       });
       left.on('click', function() {
           console.log(1);
           var lists = $('#list ul li');
           console.log(lists);
           if (num > 4) { //限制点击的条件
               num--;
               if (num <= 4) {
                   left.css('color: #d1d1d1; font-size: 30px;  @include width-height-line-height(20px,106px,106px);');
               }
        $('#list ul').animate({
                   left: -(num - 4) * lists.eq(0).outerWidth(true)
                });
              }
           });
        }()
     }
 });