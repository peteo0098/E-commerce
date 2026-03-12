# 🛒 Olist E-Commerce Sales Dashboard (SQL + Power BI)

[![View on GitHub](https://img.shields.io/badge/View_on_GitHub-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/peteo0098/E-commerce)

##  Project Overview
This project demonstrates how business intelligence tools can be utilized to analyze e-commerce sales performance and customer behavior. The data pipeline involves **PostgreSQL** for robust data processing and exploration, and **Power BI** for advanced data modeling, DAX calculations, and interactive visualization.

![Dashboard Overview](https://github.com/peteo0098/E-commerce/blob/main/dashboard-screenshot.png)

##  Dataset
The analysis is based on the **Brazilian E-Commerce Public Dataset by Olist**. The relational database structure includes information about:
* Orders & Order Items
* Customers
* Products
* Payments

## Business Questions Answered
The dashboard was designed to provide stakeholders with quick answers to key business questions:
* How does revenue evolve over time? (Yearly and Monthly trends)
* Which product categories generate the highest revenue?
* Who are the top-spending customers?
* Which geographic regions (States) drive the most sales?
* What is the overall order volume and Average Order Value (AOV)?

## Tools & Technical Stack
* **Database & Data Processing:** PostgreSQL, SQL
* **Data Visualization & BI:** Power BI
* **Calculations & Logic:** DAX (e.g., precise calculation of Average Order Value using `DIVIDE` and `DISTINCTCOUNT` to prevent aggregation errors).
* **Data Modeling:** Relational data modeling linking multiple factual and dimensional tables.

* **Data Model / Star Schema:**
![Data Model](https://github.com/peteo0098/E-commerce/blob/main/E%20commerce%20model%20view.png)

##  Key Business Insights (Based on Dashboard Data)
1. **Geographic Dominance:** The state of **São Paulo (SP)** is the undisputed leader in sales, generating roughly **$5.80M** in revenue, far outpacing Rio de Janeiro (RJ) and Minas Gerais (MG).
2. **Top Product Categories:** The highest revenue is driven by the **Health & Beauty (beleza_saude)** category, closely followed by Watches & Gifts (relogios_presentes) and Bed, Bath & Table.
3. **Fulfillment Success:** The logistics performance is highly effective, with **97%** of all tracked orders successfully marked as "delivered".
4. **Overall Scale:** The platform successfully processed over **96K+ orders** across 96K+ unique customers, maintaining a healthy Average Order Value (AOV).


## Dashboard Features
* **Revenue Trend Analysis:** Area charts displaying growth from 2016 to 2018.
* **Geographic Revenue Distribution:** Interactive map visualization filtering by Brazilian states.
* **Top Performers Ranking:** Bar charts identifying top categories and VIP customers.
* **Interactive Filtering:** Slicers for custom date ranges, specific states, and product categories.

## Project Structure
* `E commerce dashboard.pbix` - The interactive Power BI dashboard file.
* `Dashboard_Overview.png` - Screenshot of the main overview page.
* `Dashboard_Products.png` - Screenshot of the Customers & Products analysis page.
* *(Add your SQL script file here if you have it in the repo, e.g., `data_exploration.sql`)*

---
*Created by [peteo0098](https://github.com/peteo0098)*
