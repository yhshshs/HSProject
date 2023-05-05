<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
@import url('https://fonts.googleapis.com/css2?family=Foldit:wght@100;500&family=Sigmar&display=swap');

#body{
  background-color: black;
  margin: auto;
  width: 50%;
  height: 40%;
  padding: 20%;
  text-align: center;

}
#output {
  background-color: black;
  color: white;
  font-size: 36px;
  font-family: 'Sigmar', cursive;
  padding: 50px;
  text-align: center;
}

#my-button {
  background-color: #4CAF50;
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 10px;
  cursor: pointer;
  border-radius: 50px;
  box-shadow: 0px 5px 0px #3e8e41;
}

</style>
</head>
<script>
function displayString(str) {
	  let i = 0;
	  const intervalId = setInterval(() => {
	    document.getElementById('output').textContent += str.charAt(i);
	    i++;
	    if (i === str.length) {
	      clearInterval(intervalId);
	    }
	  }, 200);
	}
displayString('Hello, World!');
</script>
<body>
	<div id="body">
		<div id="output"></div>
			<form action="login">
				<input type="submit" value="로그인 화면" id="my-button">
			</form>
	</div>
</body>
</html>