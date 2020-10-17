//模块化的写法
define([], function() {
    return {
        // 这里是首页的列表渲染
        dscp: ! function() { //渲染
            const ul = $('.dscp-bottom ul');
            $.ajax({
                url: 'http://10.31.163.209/myself/ChangHong/php/home-dscp.php',
                dataType: 'json'
            }).done(function(data) {
                //进行渲染结构代码。
                // console.log(data);
               let strhtml='';
            

               $.each(data,function(index,value){
               
                strhtml += `
                 <li class="pic-${value.sid}">
                 <a href="list.html">
                     <img class="lazy" data-original="${value.src}" width="200" height="200" >
                     <p>${value.title}</p>
                     <span>${value.detal
                }</span>
                     <h4> ￥${value.price}</h4>
                </a>
                </li>
                 `
               })
               ul.html(strhtml); //追加数据
               $("img.lazy").lazyload({
                effect: "fadeIn" //图片显示方式

            });


            });
        }(),
        ktcp: ! function() { 
            const ul = $('.ktcp-bottom ul');
            $.ajax({
                url: 'http://10.31.163.209/myself/ChangHong/php/home-ktcp.php',
                dataType: 'json'
            }).done(function(data) {
                //进行渲染结构代码。
               let strhtml='';
            

               $.each(data,function(index,value){
               
                strhtml += `    
                 <li class="pic-${value.sid}">
                 <a href="list.html" >
                     <img class="lazy" data-original="${value.src}" width="200" height="200" >
                     <p>${value.title}</p>
                     <span>${value.detai}</span>
                     <h4><em>￥</em>${value.peice}</h4>
                </a>
                </li>
                 `
               })
               ul.html(strhtml); //追加数据
               $("img.lazy").lazyload({
                effect: "fadeIn" //图片显示方式


            });


            });
             

        }(),
        shjd: ! function() { 
            const ul = $('.shjd-bottom ul');
            $.ajax({
                url: 'http://10.31.163.209/myself/ChangHong/php/home-shjd.php',
                dataType: 'json'
            }).done(function(data) {
                //进行渲染结构代码。
               let strhtml='';
               $.each(data,function(index,value){
               
                strhtml += `
                 <li class="pic-${value.sid}">
                 <a href="list.html">
                     <img class="lazy" data-original="${value.src}" >
                     <p>${value.title}</p>
                     <span>${value.detai}</span>
                     <h4>￥${value.peice}</h4>
                </a>
                </li>
                 `
               })
               ul.html(strhtml); //追加数据
               $("img.lazy").lazyload({
                effect: "fadeIn" //图片显示方式
            });


            });
             

        }()
    }
});