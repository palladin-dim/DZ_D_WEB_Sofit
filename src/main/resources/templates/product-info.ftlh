<!DOCTYPE html>
<html>
<head>
    <title>SOFIT</title>
</head>
<body>
<h1>SOFIT</h1><hr>
<h4>Подробная информация о товаре</h>
<b>Название товара: </b>${product.title}</br>
<b>Описание товара: </b>${product.description}</br>
<b>Цена: </b>${product.price}</br>
<b>Город: </b>${product.city}</br>
<b>Автор: </b>${product.author}</br>
<hr>
<from action="/product/delete/${product.id}" method="post">
    <input type="submit" value="Удалить товар"/>
</form>
</body>
</html>