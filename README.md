# Blinkit_Sales_Analysis

This project presents an end-to-end analysis of Blinkit sales data using SQL, Python, Excel, and Power BI. The goal is to uncover data-driven insights that can help optimize product sales performance, boost sales across outlets, and enhance overall retail strategy.
## Table of Contents
- [Project Overview](#project-overview)
- [Dataset Description](#dataset-description)
- [KPI's](#KPI's)
- [Questions](#Questions)
- [Analysis Summary](#analysis-summary)
- [Visualizations](#visualizations)
- [Technologies Used](#technologies-used)
- [Results and Insights](#results-and-insights)

## Project Overview
This notebook analyzes Blinkit’s data to understand:
- User ordering behavior and frequency
- User Orders by Fat content and Item type
- User orders by Establishment Year
- Impact of Location and Outlet Size

## Dataset Description
The dataset includes:
- Item Fat Content And Type
- Outlet Establishment Year, Location Type, Size and Outlet Type
- Sales and Item Visibility
- Rating


## KPI's
1. Total Sales
2. Average Sales
3. No Of Items Sold
4. Average Rating

## Questions
1. Sales by Fat Content
2. sales by Item Type
3. Fat Content by Outlet
4. Sales by Establishment Year
5. Sales by Outlet Size
6. Sales by Location Type

## Analysis Summary
- SQL & Excel
  1. Cleaned and transformed the dataset
  2. Performed aggregations, joins, window functions
  3. Created pivot tables for sales analysis

- Python (Pandas, Seaborn, Matplotlib)
  1. EDA: distribution of orders, delivery trends, item types
  2. Cohort and retention analysis
  3. Visualizations: line plots, bar charts, box plots

- Power BI
 -Interactive dashboards for:
    1. Sales by outlet size and location
    2. Fat content and item-type trends
    3. Sales by establishment year
    4. Sales by Outlet Size and Location type

## Visualizations
Several visual tools were used:
- Donut Chart for Fat Content and Outlet Size for Total Sales
- Bar Graph for Item Type and Fat By Outlet for Total Sales
- Line Plot for Total Sales by Outlet Establishment Year
- Funnel for total Sales by Outlet Location

![Screenshot 2025-05-25 101142](https://github.com/user-attachments/assets/5524bdbe-0722-4185-8583-cdc6ca71886e)


## Technologies Used
- SQL – Data cleaning, joins, aggregations, window functions

- Excel – Exploratory pivot tables, quick visual validation

- Python – Pandas, Seaborn, Matplotlib for EDA & visualization

- Power BI – Interactive dashboards and KPIs

## Results and Insights
 # Total Sales by Fat Content.

  ![Screenshot 2025-05-19 201225](https://github.com/user-attachments/assets/2b6d6dbe-1cae-4363-9de4-14953861c5cd)
- Low Fat items generate significantly higher sales compared to Regular fat content items.

 # Total Sales by Item Type.

  ![Screenshot 2025-05-19 201940](https://github.com/user-attachments/assets/32c8d184-0a95-478b-94cb-d5c7f39cd7f3)
- Certain product categories (like Fruits and Vegetables, Dairy, or Snack Foods) contribute a much higher share to overall sales.

 # Fat Content by Outlet for Total Sales.

  ![Screenshot 2025-05-19 204305](https://github.com/user-attachments/assets/2160d69e-903f-4810-97a4-7dfa453310aa)
-  Outlets show varying preferences in fat content sales — some outlets sell more Low Fat while others have relatively balanced sales.

 # Total Sales by Outlet Establishment.

![Screenshot 2025-05-20 231204](https://github.com/user-attachments/assets/0dc2d98f-f569-4a92-910e-16d56d2f64b1)
-  Newer outlets (recent establishment years) tend to show higher total sales compared to older Outlets.

# Sales by Outlet Size.

 ![Screenshot 2025-05-19 204532](https://github.com/user-attachments/assets/921f244c-f2b4-43c5-8764-2ef1d8e3019c)
- Medium-sized outlets tend to have higher total sales than Small or High size categories.

# Sales by Outlet Location

  ![Screenshot 2025-05-19 204637](https://github.com/user-attachments/assets/abc53b91-b3a3-4c7e-9920-4c9f413ee632)
- Outlets located in Tier 3 or Suburban locations generate higher total sales compared to Tier 1 urban regions.




