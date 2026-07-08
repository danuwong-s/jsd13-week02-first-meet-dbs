select ingredients.name
from ingredients
JOIN suppliers ON ingredients.supplier_id = suppliers.supplier_id
