<?php
    header('Access-Control-Allow-Origin:*');   //任意地址都可以访问
    header('Access-Control-Allow-Method:POST,GET');  //跨越请求的方式
  include "conn.php";
  if(isset($_POST['user'])&&isset($_POST['pass'])){
     $user=$_POST['user'];
     $pass=$_POST['pass'];
     $result=$conn->query("select * from registry where username='$user' and password='$pass'");
     if($result->fetch_assoc()){
         echo true;
     }else{
         echo false;
     }
 }
  

?>