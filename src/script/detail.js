define([], function() {
    return{
       detail:!function(){
            let $sid = location.search.substring(1).split('=')[1];
            // console.log(1);
            var $smallpic = $('#smallpic'); //这个是小图
            var $bpic = $('#bpic');         //这个是大图
            var $title = $('.loadtitle');   //这个是标题链接
            var $price = $('.loadpcp');     //这个是价格

            if (!$sid) {
                $sid = 1;
            }
            //将sid的数据传给后端
            $.ajax({
                url: 'http://192.168.11.77/myself/ChangHong/php/getsid.php',
                data: {
                    sid: $sid
                },
                dataType: 'json'
            }).done(function(data){
                console.log(data);
                $smallpic.attr('src', data.url);
                console.log(data.url);
                $smallpic.attr('sid', data.sid); //给图片添加唯一的sid
                console.log(data.sid);
                $bpic.attr('src', data.url);
                $title.html(data.title);
                $price.html(data.price);
                //渲染小图
                // alert(1);
                // console.log(data);
                var picarr = data.piclisturl.split(',');
                var $strhtml = '';
                $.each(picarr, function(index, value) {
                    $strhtml += '<li><img src="' + value + '"/>></li>';
                });
                $('#list ul ').html($strhtml);
            })

    
         }()
     }
 });