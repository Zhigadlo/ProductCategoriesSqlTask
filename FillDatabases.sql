use Grocery;
go
insert Products values (0, 'apple'), (1, 'tomato'), (2, 'fish'), (3, 'chicken'), (4, 'potato'), (5, 'chair'), (6, 'toothbrush')
insert Categories values (0, 'fruits'), (1, 'meat'), (2, 'vegetables')
insert ProductCategories values (0, 0), (1, 0), (2, 1), (3, 1), (4, 2), (5, null), (6, null)