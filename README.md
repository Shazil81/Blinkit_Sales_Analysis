# Blinkit_User_Behaviour_Analysis

This project involves a comprehensive analysis of Blinkit’s user behavior data, focusing on patterns in user interaction, order characteristics, and retention. The goal is to generate actionable insights for improving customer engagement and operational efficiency.

## Table of Contents
- [Project Overview](#project-overview)
- [Dataset Description](#dataset-description)
- [Key Questions](#key-questions)
- [Analysis Summary](#analysis-summary)
- [Visualizations](#visualizations)
- [Technologies Used](#technologies-used)
- [Results and Insights](#results-and-insights)
- [Future Work](#future-work)

## Project Overview
This notebook analyzes Blinkit’s data to understand:
- User ordering behavior and frequency
- Peak order hours
- Cart sizes and delivery times
- Retention metrics
- Impact of device types and sources on user activity

## Dataset Description
The dataset includes:
- User-level order data
- Timestamps, cart values, delivery times
- Device types (Android, iOS, Web)
- Session sources (Direct, Ads, etc.)

## Key Questions
1. What is the distribution of orders by users?
2. What is the average cart size and delivery time?
3. Which hours and days see the most orders?
4. How do different device types and session sources affect behavior?
5. What are the retention rates over different cohorts?

## Analysis Summary
The notebook explores:
- Frequency of user orders using bar plots and value counts
- Temporal patterns (hourly/daily)
- Cart size and delivery time analysis
- Source and device-based segmentation
- Retention through cohort analysis

## Visualizations
Several visual tools were used:
- Bar plots for order counts
- Box plots for cart size and delivery time
- Line plots for retention curves
- Histograms for user order distributions

![Screenshot 2025-05-19 201940](https://github.com/user-attachments/assets/32c8d184-0a95-478b-94cb-d5c7f39cd7f3)

## Technologies Used
- Python
- Pandas
- NumPy
- Matplotlib / Seaborn
- Jupyter Notebook

## Results and Insights
- Total Sales by Fat Content.

  ![Screenshot 2025-05-19 201225](https://github.com/user-attachments/assets/2b6d6dbe-1cae-4363-9de4-14953861c5cd)

- Total Sales by Item Type.

  ![Screenshot 2025-05-19 201940](https://github.com/user-attachments/assets/32c8d184-0a95-478b-94cb-d5c7f39cd7f3)

- Fat Content by Outlet for Total Sales.

  ![Screenshot 2025-05-19 204305](https://github.com/user-attachments/assets/2160d69e-903f-4810-97a4-7dfa453310aa)

- Total Sales by Outlet Establishment.

![Screenshot 2025-05-20 231204](https://github.com/user-attachments/assets/0dc2d98f-f569-4a92-910e-16d56d2f64b1)


- Sales by Outlet Size.

 ![Screenshot 2025-05-19 204532](https://github.com/user-attachments/assets/921f244c-f2b4-43c5-8764-2ef1d8e3019c)

- Sales by Outlet Location

  ![Screenshot 2025-05-19 204637](https://github.com/user-attachments/assets/abc53b91-b3a3-4c7e-9920-4c9f413ee632)


## Future Work
- Further analyze user feedback and complaints.
- Apply predictive modeling for churn detection.
- Experiment with A/B testing on retention campaigns.




