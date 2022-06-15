<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Exemplo</title>
</head>
<body>
    <h1>Bianca Brandão de Mello</h1>
    <ul>
    <c:forEach var="pos" begin="0" end="10">
        <li>${pos}</li>
    </c:forEach>
    </ul>
    public class Fibonacci {
    public static void main(String[] args) {
        int num1 = 1;
        int num2 = 0;

        System.out.println(num2);
        System.out.println(num1);

        for(int i = 0;i < 28; i++) {
            num1 = num1 + num2;
            num2 = num1 - num2;
            System.out.println(num1);
        }
    }
}
</body>
</html>