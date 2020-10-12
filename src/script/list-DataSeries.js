define([], function() {
return{
   render:!function(){
     const list=$('.DataSeries');
     $.ajax({
        url: 'http://127.0.0.1/myself/ChangHong/php/home-changhong1.php',
        dataType:'json'
     }).done(function(data){ 
         console.log(data);
          let str ='';
      $.each(data,function(index,value){
           str +=`
           <li class="list-${value.sid}">
               <img class="lazy" data-original="${value.url}" >
               <i>${value.title}</i>
               <b>${value.title2}</b>
               <div class="jiage"> <h3> ￥${value.price}</h3> <h6>0人评价</h6> </div>
               <div class="gwc"><span class="iconfont"> &#xf0179;</span> 加入购物车 </div>
          </li>
     
           `
      })
        list.html(str);
        $('img.lazy').lazyload({
            effect:"fadeIn"
        })
        
    })


   }()
}

    
});

