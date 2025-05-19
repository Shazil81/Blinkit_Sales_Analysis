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

## Technologies Used
- Python
- Pandas
- NumPy
- Matplotlib / Seaborn
- Jupyter Notebook

## Results and Insights
- Most users placed only one order, indicating retention challenges.
- Peak ordering hours were observed in the evening.
- Cart values varied significantly by device type and session source.
- Retention dropped steeply after the first order, suggesting a need for engagement strategies.

## Future Work
- Further analyze user feedback and complaints.
- Apply predictive modeling for churn detection.
- Experiment with A/B testing on retention campaigns.
