install.packages("tidyverse")
install.packages("ggplot2")
install.packages("dplyr")
install.packages("readr")
library(tidyverse)
library(ggplot2)
library(dplyr)
library(readr)

churn <- read.csv("WA_Fn-UseC_-Telco-Customer-Churn.csv")
head(churn)
str(churn)
summary(churn)

churn$TotalCharges <- as.numeric(churn$TotalCharges)
churn <- na.omit(churn)

table(churn$Churn)
ggplot(churn, aes(x = Contract, fill = Churn)) +
  
  geom_bar(position = "fill") +
  
  labs(
    
    title = "Churn by Contract Type",
    
    x = "Contract Type",
    
    y = "Percentage"
    
  ) +
  
  theme_minimal()

churn$MonthlyCharges <- as.numeric(churn$MonthlyCharges)
ggplot(churn, aes(x = Churn, y = MonthlyCharges, fill = Churn)) +
  
  geom_boxplot() +
  
  theme_minimal() +
  
  labs(title = "Monthly Charges vs Churn")

ggplot(churn, aes(x = tenure, fill = Churn)) +
  
  geom_histogram(binwidth = 5) +
  
  theme_minimal() +
  
  labs(title = "Customer Tenure Distribution")

ggplot(churn, aes(x = InternetService, fill = Churn)) +
  
  geom_bar(position = "fill") +
  
  theme_minimal() +
  
  labs(title = "Churn by Internet Service")
