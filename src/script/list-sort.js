define(['jq_paginationjs'], function() {
    return{
        render: ! function() {
        //前端传递对应的页面给后端，后端根据页面返回对应的数据。
        //注意：一开始应该渲染第一页的数据(接口)
        //约定每页的数据条数。
        //总的数据计算分页。
        //排序
        let array_default = []; //排序前的li数组
        let array = []; //排序中的数组
        //冒泡排序，比较相邻的两个数字。
        let prev = null; //前一个商品价格
        let next = null; //后一个商品价格
        //1.渲染列表页的数据-默认渲染第一页
        const list = $('.DataSeries');
        $.ajax({
            url: 'http://192.168.11.77/myself/ChangHong/php/listdata.php',
            dataType: 'json'
        }).done(function(data) {
              let  str ='';
            $.each(data, function(index, value) {
               str += 
                         `
                   <li class="list-${value.sid}">
                         <img class="lazy" data-original="${value.url}" >
                         <i>${value.title}</i>
                         <b>${value.title2}</b>
                         <div class="jiage"> <h3> ￥${value.price}</h3> <h6>0人评价</h6> </div>
                         <div class="gwc"><span class="iconfont"> &#xf0179;</span> 加入购物车 </div>
                   </li>
                        `;
            });
        
            list.html(str);
            $('img.lazy').lazyload({
                effect:"fadeIn"
            })
            //添加懒加载
         
            array_default = []; //排序前的li数组
            array = []; //排序中的数组
            prev = null;
            next = null;
            //将页面的li元素加载到两个数组中
            $('.DataSeries li').each(function(index, element) {
                array[index] = $(this);
                array_default[index] = $(this);
            });
        });
    
    
        //2.分页思路:根据传输的页码，后端返回对应的接口数据，渲染出来。
        $('.page').pagination({
            pageCount: 3, //总的页数
            jump: true, //是否开启跳转到指定的页数，布尔值。
            prevContent: '上一页', //将图标改成上一页下一页。
            nextContent: '下一页',
            callback: function(api) {
                console.log(api.getCurrent()); //获取当前的点击的页码。
                $.ajax({
                    url: 'http://192.168.11.77/myself/ChangHong/php/listdata.php',
                    data: {
                        page: api.getCurrent() //传输数据
                    },
                    dataType: 'json'
                }).done(function(data) {
                    let str = '';
                    $.each(data, function(index, value) {
                        str += `
                        <li class="list-${value.sid}">
                            <img class="lazy" data-original="${value.url}" >
                            <i>${value.title}</i>
                            <b>${value.title2}</b>
                            <div class="jiage"> <h3> ￥${value.price}</h3> <h6>0人评价</h6> </div>
                            <div class="gwc"><span class="iconfont"> &#xf0179;</span> 加入购物车 </div>
                       </li>
                        `;
                    });
                   list.html(str);
                   $('img.lazy').lazyload({
                    effect:"fadeIn"
                })
                    array_default = []; //排序前的li数组
                    array = []; //排序中的数组
                    prev = null;
                    next = null;
                    //将页面的li元素加载到两个数组中
                    $('.DataSeries li').each(function(index, element) {
                        array[index] = $(this);
                        array_default[index] = $(this);
                    });
                });
            }
    
        });
    }()
    }
   
    
});