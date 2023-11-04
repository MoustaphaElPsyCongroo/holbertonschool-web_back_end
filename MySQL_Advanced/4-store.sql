-- Creates a trigger that decreases the quantity of an item after adding a new
-- order
CREATE TRIGGER decrease_item_quantity_on_order AFTER
INSERT
	ON orders FOR EACH ROW
UPDATE
	items
SET
	quantity = quantity - 1
WHERE
	name = NEW.item_name
