define([], function() {
    return {
       // 这里是结构里图片的渲染
       render:!function(){
         const banner =$('.banner-images');
         $.ajax({
             url:'http://192.168.11.77/myself/ChangHong/php/home-banner.php',
             dataType:'json'
         }).done(function(data){
             console.log(data);
             let strhtml='';
             $.each(data,function(index,value){
                 strhtml+=`
                 <li>
                 <img src="${value.url}" alt="" class="banner-${value.sid} lazy">
                 </li>
                 `;
             })
             banner.html(strhtml);
             $("img.lazy").lazyload({
                effect: "fadeIn" //图片显示方式
              });
           })
          
       }(),
        // 这里是轮播图的渲染
        banner:!function(){
            class Banner{
              constructor() {
                this.banner = $('.banner');//这个是包住图片喝按钮的盒子
                this.piclist = $('.banner-images li'); //这个是每张图片
                this.btnlist = $('.ban-btn li');//这个是每个按钮
                this.index = 0;
                this.timer = null;
            }
         init(){
          // 需要把图片和圆圈的索引对上
          // 点击按钮到图片相应的索引
             let _this=this;
             this.timer=window.setInterval(function(){
              _this.tab();       //  要跳转的图片
             },3000)
            this.btnlist.on('click',function(){
             _this.index=$(this).index();
             _this.tab();

           })
    
         }
         tab(){
          this.btnlist.eq(this.index).addClass('active').siblings().removeClass('active');
          this.piclist.eq(this.index).stop(true).animate({
              opacity: 1
          }).siblings().stop(true).animate({
              opacity: 0
          });
          this.index++;
          if (this.index > this.btnlist.size() - 1) {
              this.index = 0;
          }

         }

            }
            new Banner().init()
        }()
    
    }
    
});

<p>${value.title}</p>
<span>${value.detal}</span>
<h4>￥${value.price}</h4>