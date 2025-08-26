# 🛍️ Retail Sales Dashboard – Databricks & SQL

# Introduction

This project builds a Retail Sales Dashboard in Databricks using SQL. Data was cleaned, aggregated, and visualized to show revenue, customer trends, and product insights. Interactive filters enable deeper analysis, helping users track performance and identify opportunities.

📊 Dataset

The dataset used contains retail transaction details, including:

Transaction ID

Date

Customer ID

Gender

Age

Product Category

Quantity

Price per Unit

Total Amount

🔄 Data Transformation

A SQL query was used to transform the raw dataset into meaningful dimensions and metrics, including:

Day & Month extraction (using DAYNAME() and DATE_FORMAT()).

Revenue calculations: Total Revenue & Average Revenue.

Price Buckets: Categorized as Low Price, Medium Price, High Price.

Customer Segmentation by Age Group: Youth, Young Adult, Adult, Senior Citizen.

📈 Dashboard Visuals

The dashboard includes the following visuals:

Total Revenue → Scorecard

Number of Customers → Scorecard

Price Bucket Distribution → Pie Chart

Daily Revenue by Gender → Stacked Bar Chart

Monthly Revenue by Product Category → Line Graph

Customer Distribution (by Age Group & Gender) → Bar Chart

Interactive Filters → Gender, Date, Product Category

🎯 Objectives

Provide an interactive view of revenue trends.

Identify customer purchasing patterns by age group and gender.

Understand price sensitivity through price buckets.

Track monthly performance by product category.

🚀 Tools & Technologies

Databricks SQL (for transformation & analysis)

Databricks Dashboard (for visualization & filters)

Retail Sales Dataset
