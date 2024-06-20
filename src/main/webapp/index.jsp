<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8">
    <title>Desafio</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
          rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>
<table class="table">
    <thead>
    <tr>
        <th scope="col">#</th>
        <th scope="col">Número</th>
        <th colspan="2" scope="col">Calcular Factorial</th>
        <th colspan="2" scope="col">¿Es par o impar?</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <th scope="row">0</th>
        <td colspan="2">Número 0</td>
        <td><a href="servletCalcular?num=0&accion=fact ">Número 0</a></td>
        <td><a href="servletCalcular?num=0&accion=par">¿Es par o impar el número 0?</a></td>
    </tr>
        <tr>
            <th scope="row">1</th>
            <td colspan="2">Número 1</td>
            <td><a href="servletCalcular?num=1&accion=fact ">Número 1</a></td>
            <td><a href="servletCalcular?num=1&accion=par">¿Es par o impar el número 1?</a></td>
        </tr>
        <tr>
            <th scope="row">2</th>
            <td colspan="2">Número 2</td>
            <td><a href="servletCalcular?num=2&accion=fact">Número 2</a></td>
            <td><a href="servletCalcular?num=2&accion=par">¿Es par o impar el número 2?</a></td>
        </tr>
        <tr>
            <th scope="row">3</th>
            <td colspan="2">Número 3</td>
            <td><a href="servletCalcular?num=3&accion=fact">Número 3</a></td>
            <td><a href="servletCalcular?num=3&accion=par">¿Es par o impar el número 3?</a></td>
        </tr>
        <tr>
            <th scope="row">4</th>
            <td colspan="2">Número 4</td>
            <td><a href="servletCalcular?num=4&accion=fact">Número 4</a></td>
            <td><a href="servletCalcular?num=4&accion=par">¿Es par o impar el número 4?</a></td>
        </tr>
        <tr>
            <th scope="row">5</th>
            <td colspan="2">Número 5</td>
            <td><a href="servletCalcular?num=5&accion=fact">Número 5</a></td>
            <td><a href="servletCalcular?num=5&accion=par">¿Es par o impar el número 5?</a></td>
        </tr>
        <tr>
            <th scope="row">6</th>
            <td colspan="2">Número 6</td>
            <td><a href="servletCalcular?num=6&accion=fact">Número 6</a></td>
            <td><a href="servletCalcular?num=6&accion=par">¿Es par o impar el número 6?</a></td>
        </tr>
        <tr>
            <th scope="row">7</th>
            <td colspan="2">Número 7</td>
            <td><a href="servletCalcular?num=7&accion=fact">Número 7</a></td>
            <td><a href="servletCalcular?num=7&accion=par">¿Es par o impar el número 7?</a></td>
        </tr>
        <tr>
            <th scope="row">8</th>
            <td colspan="2">Número 8</td>
            <td><a href="servletCalcular?num=8&accion=fact">Número 8</a></td>
            <td><a href=servletCalcular?num=8&accion=par">¿Es par o impar el número 8?</a></td>
        </tr>
        <tr>
            <th scope="row">9</th>
            <td colspan="2">Número 9</td>
            <td><a href="servletCalcular?num=9&accion=fact">Número 9</a></td>
            <td><a href="servletCalcular?num=9&accion=par">¿Es par o impar el número 9?</a></td>
        </tr>
        <tr>
            <th scope="row">10</th>
            <td colspan="2">Número 10</td>
            <td><a href="servletCalcular?num=10&accion=fact">Número 10</a></td>
            <td><a href="servletCalcular?num=10&accion=par">¿Es par o impar el número 10?</a></td>
        </tr>
    </tbody>
</table>

    <!--Scripts-->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>