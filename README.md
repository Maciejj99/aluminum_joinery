# Aluminum Joinery Production Database

This project provides a MySQL database for a sample company specializing in aluminum joinery production. The database includes information on:

- Customers
- Employees
- Machines
- Materials
- Order Items
- Orders
- Production
- Products
- Quality Control
- Stock Status

## Contents of the file `clean_combined.sql`

Database structure and content:

1. **Table Customers** – Stores customer information. `aluminum_joinery_customers.sql`
2. **Table Employees** – Contains employee data. `aluminum_joinery_employees.sql`
3. **Table Machines** – Records data about machines. `aluminum_joinery_machines.sql`
4. **Table Materials** – Tracks information on raw materials. `aluminum_joinery_materials.sql`
5. **Table OrderItems** – Includes order item details. `aluminum_joinery_orderitems.sql`
6. **Table Orders** – Logs customer orders. `aluminum_joinery_orders.sql`
7. **Table Production** – Monitors the production process. `aluminum_joinery_production.sql`
8. **Table Products** – Contains product information. `aluminum_joinery_products.sql`
9. **Table QualityControl** – Tracks quality control data. `aluminum_joinery_qualitycontrol.sql`
10. **Table StockStatus** – Monitors stock status. `aluminum_joinery_stockstatus.sql`

---

## Database Structure

### Table Customers

Stores information about customers:
- **`customer_id`** (INT, primary key, auto-increment): Customer ID.
- **`company_name`** (VARCHAR): Company name.
- **`first_name`**, **`last_name`** (VARCHAR): Contact person's first and last name.
- **`email`**, **`phone_number`** (VARCHAR): Contact details.
- **`address`** (TEXT): Customer address.

### Table Employees

Records employee data:
- **`employee_id`** (INT, primary key, auto-increment): Employee ID.
- **`first_name`**, **`last_name`** (VARCHAR): Employee's first and last names.
- **`job_title`** (VARCHAR): Job title.
- **`department`** (ENUM): Department (e.g., "Production", "Sales").
- **`hire_date`** (DATE): Hire date.
- **`salary`** (DECIMAL): Salary.

### Table Machines

Stores information about machines:
- **`machine_id`** (INT, primary key, auto-increment): Machine ID.
- **`machine_name`** (VARCHAR): Machine name.
- **`operational_status`** (ENUM): Operational status (e.g., "Active").
- **`last_service_date`**, **`next_service_date`** (DATE): Last and next service dates.

### Table Materials

Stores information about materials:
- **`material_id`** (INT, primary key, auto-increment): Material ID.
- **`name`** (VARCHAR): Material name.
- **`unit`** (VARCHAR): Unit of measure.
- **`cost`** (DECIMAL): Unit cost.
- **`stock_quantity`** (INT): Stock quantity.

### Table OrderItems

Stores details of order items:
- **`order_item_id`** (INT, primary key, auto-increment): Order item ID.
- **`order_id`** (INT): Order ID (foreign key).
- **`product_id`** (INT): Product ID (foreign key).
- **`quantity`** (INT): Quantity ordered.
- **`unit_price`**, **`total_price`** (DECIMAL): Unit and total prices of the order item.

### Table Orders

Tracks customer orders:
- **`order_id`** (INT, primary key, auto-increment): Order ID.
- **`customer_id`** (INT): Customer ID (foreign key).
- **`order_date`**, **`delivery_date`** (DATE): Order and delivery dates.
- **`status`** (ENUM): Order status (e.g., "Pending", "Completed").
- **`total_price`** (DECIMAL): Total order cost.

### Table Production

Tracks the production process:
- **`production_id`** (INT, primary key, auto-increment): Production process ID.
- **`order_item_id`** (INT): Order item (foreign key).
- **`start_time`**, **`end_time`** (TIMESTAMP): Start and end times of the process.
- **`production_status`** (ENUM): Status of the production process (e.g., "Completed").

### Table Products

Stores information about products:
- **`product_id`** (INT, primary key, auto-increment): Product ID.
- **`name`** (VARCHAR): Product name.
- **`description`** (TEXT): Product description.
- **`product_type`** (ENUM): Product type (e.g., "External Window", "Pergola").
- **`production_time`** (INT): Production time in hours.
- **`price`** (DECIMAL): Product price.

### Table QualityControl

Logs quality control activities:
- **`qualitycontrol_id`** (INT, primary key, auto-increment): Quality control ID.
- **`production_id`** (INT): Associated production process (foreign key).
- **`qualitycontrol_status`** (ENUM): Quality control result (e.g., "Passed").
- **`qualitycontrol_notes`** (TEXT): Inspector's notes.

### Table StockStatus

Monitors stock status:
- **`stockstatus_id`** (INT, primary key, auto-increment): Record ID.
- **`product_id`**, **`material_id`** (INT): Foreign keys referencing Products and Materials.
- **`quantity`** (INT): Quantity in stock.
- **`inventory_date`** (TIMESTAMP): Inventory record date.

---

## Database Analysis Queries

```sql
### (List of all products)
SELECT product_id, name, product_type, price 
FROM Products;

