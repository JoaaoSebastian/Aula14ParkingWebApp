<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Estadias - Parking WebApp</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/header.jspf"%>
        <h2>Histórico</h2>
        <fieldset>
            <legend>Nova Entrada</legend>  
        <form method="post">
            Placa:
            <input type="text" name="plate"/>
            Data:
            <input type="date" name="date"/>
            <input type="submit" name="filter" value="Filtrar"/>
            <input type="submit" name="clear" value="Limpar Filtro"/>
        </form>
    </fieldset>
        <hr/>
        <table border="1">
            <tr>
                <th>Modelo</th>
                <th>Cor</th>
                <th>Placa</th>
                <th>Entrada</th>
                <th>Saída</th>
                <th>Preço</th>
            </tr>
            <tr>
                <td>Volks Fusca</td>
                <td>Azul feminina</td>
                <td>AAA-0001</td>
                <td>2017-10-31 14:00</td>
                <td>2017-10-31 15:00</td>
                <td>R$ 5,00</td>
            </tr>
            <tr>
                <td>Carrão</td>
                <td>Rosa masculino</td>
                <td>AAA-0002</td>
                <td>2017-10-31 13:00</td>
                <td>2017-10-31 15:00</td>
                <td>R$ 10,00</td>
            </tr>
        </table>
        <%@include file="WEB-INF/jspf/footer.jspf" %>
    </body>
</html>

<%-- DROP TABLE hour_price;
 CREATE TABLE hour_price(
        id INTEGER NOT NULL GENERATED ALWAYS
            AS IDENTITY (START WITH 1, INCREMENT BY 1)
        , datetime timestamp not null
        , price numeric(10,2) not null
    );
    DROP TABLE users;
    CREATE TABLE users(
        id INTEGER NOT NULL GENERATED ALWAYS
            AS IDENTITY (START WITH 1, INCREMENT BY 1)
        , name varchar(200) not null
        , login varchar(50) not null
        , pass_hash varchar(200) not null
    );
     DROP TABLE vehicles_stays;
     CREATE TABLE vehicles_stays(
        id INTEGER NOT NULL GENERATED ALWAYS
            AS IDENTITY (START WITH 1, INCREMENT BY 1)
        , vehicle_model varchar(50) not null
        , vehicle_color varchar(20) not null
        , vehicle_plate varchar(7) not null
        , begin_stay timestamp not null
        , end_stay timestamp
        , price numeric(10,2)       
    ); -->