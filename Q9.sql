SELECT
category_name,
sum(Item_price) AS "total_price"
FROM item
LEFT OUTER JOIN item_category
ON item.category_id = item_category.category_id
GROUP BY category_name;
