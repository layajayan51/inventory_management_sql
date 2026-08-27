-- Question 6 ,Scenario: As an inventory manager, you need to quickly identify products that are running low on stock and need to be reordered.
-- CREATE DATABASE inventorydb;

-- -- Step 2: Switch to the new database
-- USE inventorydb;

-- -- Step 3: Create Inventory table
-- CREATE TABLE Inventory (
--     product_id INT PRIMARY KEY,
--     product_name VARCHAR(100),
--     current_stock INT,
--     reorder_level INT,
--     last_restock_date DATE
-- );

-- -- Step 4: Insert sample data into Inventory table
-- INSERT INTO Inventory (product_id, product_name, current_stock, reorder_level, last_restock_date) VALUES
-- (1, 'Widget A', 15, 20, '2024-06-01'),
-- (2, 'Gadget B', 50, 40, '2024-05-10'),
-- (3, 'Gizmo C', 5, 10, '2024-07-05'),
-- (4, 'Thing D', 30, 30, '2024-06-20'),
-- (5, 'Doodad E', 25, 15, '2024-07-10');
select product_name,current_stock from inventory where current_stock<=reorder_level order by product_name asc;