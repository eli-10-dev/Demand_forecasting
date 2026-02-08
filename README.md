# Sales Forecasting Analysis

**A data analysis project applying time series forecasting techniques to predict future sales using SQL and Excel.**

---

## 🗂 Repo Structure
assets/ - Graphs and forecast visualizations  
docs/ - Observations, methodology, and analysis documents  
sql/ - SQL scripts used for data aggregation and preparation  

---

## 📁 Project Overview
This project focuses on forecasting future sales using historical transaction data. The objective was to aggregate sales data, apply forecasting techniques, and evaluate model accuracy to determine the most reliable forecasting approach.

The analysis compares different moving average methods to understand how recent sales trends influence future predictions.

Dataset link: https://www.kaggle.com/datasets/tevecsystems/retail-sales-forecasting
---

## 🎯 Core Objectives
- Aggregate historical sales data (weekly/monthly)  
- Apply Simple Moving Average (SMA) and Weighted Moving Average (WMA)  
- Compare forecasting accuracy using Mean Absolute Error (MAE)  
- Identify short-term sales trends  
- Determine which forecasting method performs better  

---

## 🧰 Tools Used
- **PostgreSQL:** Data aggregation and preparation (grouping by week/month)  
- **Excel:** Forecast calculations (Simple moving average, Weighted moving average), Mean absolute error computation, charts  

---

## 📊 Key Findings (Summary)
Include a few bullets like:
- Weighted Moving Average (WMA) produced lower Mean Absolute Error compared to Simple Moving Average (SMA).
- Recent sales fluctuations were better captured by assigning higher weights to recent observations.
- Both models indicated immediate upward trends followed by decrease in sales, but WMA responded more sensitively to the previous weeks' fluctuations.
![image.png](../assets/image_1770379453952_0.png)

---
