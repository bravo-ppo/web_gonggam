<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="/static/vendor/jquery/jquery.min.js"></script>
<script>
   function test(){
      var id = $("#id").val();
      alert(id);
      $.ajax({
         url:"/tests/testReg",
         method:"POST",
         data:JSON.stringify({'id':id}) ,
         contentType: 'application/json',
         success:function(data){
            alert(data);
         },
         error:function(e){

         }
      })   
   }
</script>
</head>
<body>
jenkins test

<form >
   <input type="text" name="id" id="id">
   <input type="button" name="전송" onclick="test()">
</form>
</body>
</html>