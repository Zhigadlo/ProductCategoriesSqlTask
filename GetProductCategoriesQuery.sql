use Grocery;
select prd.Name as 'Product', cat.Name as 'Categorie'
from Products as prd
join ProductCategories as prdcat on prd.Id = prdcat.ProductId
left join Categories as cat on prdcat.CategorieId = cat.Id
