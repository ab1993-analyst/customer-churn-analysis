📊 Customer Churn Analysis Using R



📌 Project Overview

This project analyzes customer churn behavior using the IBM Telco Customer Churn dataset.

The objective is to identify patterns and business factors contributing to customer churn and provide actionable recommendations to improve customer retention.



🗂️ Dataset

📌 Dataset Source

IBM Telco Customer Churn Dataset

🔗 Source

Focused customer retention analysis dataset provided by IBM.



🛠️ Tools & Technologies

📘 R
💻 RStudio
📊 ggplot2
🧹 dplyr
📂 readr
🔄 tidyverse


📈 Project Workflow

1️⃣ Data Import

Imported customer churn dataset into RStudio
2️⃣ Data Cleaning

Converted TotalCharges to numeric format
Removed missing values
Checked data consistency
3️⃣ Exploratory Data Analysis (EDA)

Performed analysis on:

Customer churn rate
Contract types
Monthly charges
Customer tenure
Internet services
4️⃣ Data Visualization

Created visualizations using ggplot2:

Churn by contract type
Monthly charges vs churn
Customer tenure distribution
Churn by internet service


📊 Visualizations

📌 Churn by Contract Type



📌 Monthly Charges vs Churn



📌 Customer Tenure Distribution



📌 Churn by Internet Service



🔍 Key Findings

📌 Month-to-Month Contracts Had Highest Churn

Customers without long-term commitments were significantly more likely to leave the company.

📌 Higher Monthly Charges Increased Churn Risk

Customers paying higher monthly fees showed increased churn behavior.

📌 Longer Customer Tenure Reduced Churn

Long-term customers demonstrated stronger loyalty and lower cancellation rates.

📌 Fiber Optic Customers Showed Higher Churn

This may indicate potential pricing concerns or service dissatisfaction.



💡 Business Recommendations

✅ Encourage long-term contracts through incentives
✅ Improve onboarding for new customers
✅ Introduce loyalty rewards programs
✅ Create pricing strategies for high-paying customers
✅ Investigate service satisfaction among fiber optic users


📁 Project Structure

customer-churn-analysis/

│

├── data/

│   └── WA_Fn-UseC_-Telco-Customer-Churn.csv

│

├── scripts/

│   └── churn_analysis.R

│

├── visuals/

│   ├── churn_contract_type.png

│   ├── monthly_charges_vs_churn.png

│   ├── customer_tenure_distribution.png

│   └── churn_by_internet_service.png

│

└── README.md

🚀 How to Run the Project

Clone the repository
git clone https://github.com/ab1993-analyst/customer-churn-analysis.git

Open the project in RStudio
Run:
source("scripts/churn_analysis.R")

👤 Author

Aspiring Data Analyst

📌 Skills:

SQL
R
Tableau
Google Sheets
Data Visualization
Exploratory Data Analysis


⭐ Project Highlights

✔️ Real-world telecom dataset
✔️ Data cleaning and preprocessing
✔️ Exploratory data analysis
✔️ Business insights and recommendations
✔️ Professional data visualizations

