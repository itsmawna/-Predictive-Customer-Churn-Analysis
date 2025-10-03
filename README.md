# Predictive Customer Churn Analysis

## Project Overview
This project performs predictive analysis of customer churn for a telecommunications company using machine learning and data visualization techniques.
In today’s competitive market, **customer retention** is as important as customer acquisition.  
This project applies **machine learning** and **data visualization** techniques to:
- Understand churn drivers (why customers leave).
- Build predictive models to identify at-risk customers.
- Provide actionable insights through interactive dashboards.
---
## Objectives
- **Identify churn reasons**: Price, service quality, competition, contract type, etc.
- **Predict churn risk**: Develop predictive models to classify customers as churners or non-churners.
- **Enhance customer satisfaction**: Recommend strategies to reduce churn and improve retention.
- **Visualize insights**: Provide clear dashboards for business decision-making.
---
## Tools & Technologies
- **Languages**: Python, SQL  
- **Libraries**: Pandas, NumPy, Matplotlib, Seaborn, Scikit-learn  
- **Machine Learning Models**:  
  - Neural Network (Multilayer Perceptron)  
  - Gradient Boosting  
  - Random Forest  
- **Visualization**: Power BI  
---
## Dataset
- ~6,418 customer records  
![Customer Churn Analysis Database Schema](images/Customer%20Churn%20Analysis%20Database%20Schema.jpg)
*Figure 1: Database Schema - Shows the relationships*
- Key features include:  
  - Demographics (age, gender, tenure)  
  - Services (internet type, phone, streaming, support, etc.)  
  - Payment methods and billing details  
  - Contract type and customer tenure  
- Target variable: **Churn (Yes/No)**

---

## Data Preparation & EDA
1. **Data Cleaning** – handling missing values and encoding categorical variables.  
2. **Feature Engineering** – creating meaningful features (e.g., tenure groups).  
3. **Exploratory Data Analysis (EDA)** – uncovering patterns:  
   - Higher churn among month-to-month contracts.  
   - Customers using fiber-optic internet churn more.  
   - Payment method influences churn (cheque users churn the most).  
   - New customers (<6 months) are more likely to churn.  

---

## Machine Learning Models
We tested multiple models to predict churn:

| Model                  | Accuracy | Precision | Recall | F1-score |
|-------------------------|----------|-----------|--------|----------|
| Neural Network (MLP)    | ~82%     | 0.77      | 0.61   | 0.68     |
| Gradient Boosting       | ~83%     | 0.78      | 0.62   | 0.69     |
| **Random Forest (Best)**| **84.5%**| **0.80**  | **0.64**| **0.71** |

**Random Forest** performed the best overall, offering a good trade-off between recall and precision:contentReference[oaicite:0]{index=0}.

---

## Dashboard (Power BI)
 ### Churn Analysis Dashboard
![Churn Analysis Dashboard](images/Churn%20analysis%20dashboard.jpg)
*Figure 2: Comprehensive churn analysis dashboard*

### Churn Prediction Dashboard
![Churn Prediction Dashboard](images/Churn%20prediction%20dashboard.jpg)
*Figure 3: Predictive analytics dashboard displaying churn risk scores and customer predictions*
---
## Contact & Feedback

If you have any recommendations, questions, or would like to discuss this project further, please feel free to reach out!



