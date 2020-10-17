<?php
header('Access-Control-Allow-Origin:*');   //任意地址都可以访问
header('Access-Control-Allow-Method:POST,GET');  //跨越请求的方式
include "conn.php";//相对路径，引入数据库连接文件。
//1.唯一值的检测(用户名)
if(isset($_POST['name'])){
    $user=$_POST['name'];
    $result=$conn->query("select * from registry where username='$user'");
    if($result->fetch_assoc()){
        echo true;
    }else{
        echo false;
    }
};
if(isset($_POST['submit'])){
    $user=$_POST['username'];
    $email=$_POST['email'];
    $pass=sha1($_POST['password']);
    $conn->query("insert registry values(default,'$user','$pass','$email',NOW())");
    header('location:http://10.31.163.209/myself/ChangHong/src/login.html');
};
