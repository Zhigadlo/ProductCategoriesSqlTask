use Grocery;
go
begin transaction;
	insert into Products (Id, Name) values (0, 'apple'), (1, 'tomato'), (2, 'fish'), (3, 'chicken'), (4, 'potato'), (5, 'chair'), (6, 'toothbrush'), (7, 'PC');
	insert into Categories (Id, Name) values (0, 'fruits'), (1, 'meat'), (2, 'vegetables'), (3, 'for home'), (4, 'furniture');
	insert into ProductCategories (ProductId, CategorieId) values (0, 0), (1, 0), (2, 1), (3, 1), (4, 2), (5, 3), (5, 4), (6, null), (7, 'dfsfgfs');
commit transaction;