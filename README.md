# 🛒 Olist E-Commerce Sales Dashboard (SQL + Power BI)

[![View on GitHub](https://img.shields.io/badge/View_on_GitHub-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/peteo0098/E-commerce)

##  Project Overview
This project shows how business intelligence tools can be used to examine e-commerce sales performance and customer behavior. The data pipeline includes **PostgreSQL** for reliable data processing and exploration, and **Power BI** for sophisticated data modeling, DAX calculations, and interactive visualization.

![Dashboard Overview](https://github.com/peteo0098/E-commerce/blob/main/dashboard-screenshot.png)

The analysis utilizes the **Brazilian E-Commerce Public Dataset by Olist**. The relational database structure encompasses data about:
* Orders and Order Items
* Customers
* Products
* Payments

## Business Questions Answered
The dashboard was created to give stakeholders rapid responses to important business inquiries:
* How does revenue change over time? (Yearly and Monthly trends)
* Which product categories produce the highest revenue?
* Who are the customers with the highest spending?
* Which geographic regions (States) generate the most sales?
* What is the total order volume and the Average Order Value (AOV)?

## Tools & Technical Stack
* **Database & Data Processing:** PostgreSQL, SQL
* **Data Visualization & BI:** Power BI  
* **Calculations & Logic:** DAX (e.g., accurate calculation of Average Order Value using `DIVIDE` and `DISTINCTCOUNT` to avoid aggregation errors).  
* **Data Modeling:** Relational data modeling connecting multiple factual and dimensional tables.

* **Data Model / Star Schema:**
![Data Model](https://github.com/peteo0098/E-commerce/blob/main/E%20commerce%20model%20view.png)

##  Key Business Insights (Based on Dashboard Data)
1. **Geographic Dominance:** The state of **São Paulo (SP)** leads sales without dispute, earning approximately **$5.80M** in revenue, significantly surpassing Rio de Janeiro (RJ) and Minas Gerais (MG).
2. **Top Product Categories:** The **Health & Beauty (beleza_saude)** category generates the most revenue, with Watches & Gifts (relogios_presentes) and Bed, Bath & Table coming next.
3. **Fulfillment Success:** The logistics performance is very efficient, with **97%** of all tracked orders successfully marked as "delivered".
4. **Overall Scale:** The platform successfully processed more than **96K+ orders** from over 96K+ unique customers, maintaining a healthy Average Order Value (AOV).

## Dashboard Features
* **Revenue Trend Analysis:** Area charts showing growth from 2016 to 2018.
* **Geographic Revenue Distribution:** An interactive map visualization that filters by Brazilian states.
* **Top Performers Ranking:** Bar charts highlighting the top categories and VIP customers.
* **Interactive Filtering:** Slicers that allow for custom date ranges, specific states, and product categories.

## Project Structure
* `E commerce dashboard.pbix` - The Power BI dashboard file that is interactive.
* `Dashboard_Overview.png` - A screenshot showing the main overview page.
* `E commerce model view.png` - A screenshot of the model view page.

---
*Created by [peteo0098](https://github.com/peteo0098)*
