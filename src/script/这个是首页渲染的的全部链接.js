let newpromise = Promise.all([
    $.ajax({
        url: 'http://192.168.11.77/myself/changhong1/php/home-dscp.php',
        dataType: 'json'
    }),
    $.ajax({
        url: 'http://192.168.11.77/myself/changhong1/php/home-dscp.php',
        dataType: 'json'
    }),
    $.ajax({
        url: 'http://192.168.11.77/myself/changhong1/php/home-dscp.php',
        dataType: 'json'
    })
]);

newpromise
    .then(function(data) {
        console.log(data); //将三个接口返回的数据继续存入一个数组，方便后续访问。
    })
    .catch(function(err) { //任何一个接口地址有误，走catch。
        console.log('接口地址有误');
    });
