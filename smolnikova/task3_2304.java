//Вывести три последних заказа
SELECT OrderID
        FROM Orders
        ORDER BY OrderID DESC
        LIMIT 3