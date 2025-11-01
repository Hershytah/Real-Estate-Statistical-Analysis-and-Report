# Real estate data analysis

This project aims to analyze real estate data to find out how various factors influence house prices.


## Problem Statement

The goal of this project is to analyze data and be able to answer questions like:

1. What are the house prices for most of the towns?
2. What are the most common property types?
3. Are these towns full of old homes?
4. What towns have the highest crime rates(Is crime cimmon in these areas)?
5. Does one get to enjoy a river view if one randomly picks a town to live in?
6. What are the most important variables to consider while buying a house in these areas?
7. How do these variables affect the median value prices?


## Data description

Source:

Rows and Columns: 511 Rows and 14 columns

Description of variables:

CRIM - per capita crime rate by town

ZN - proportion of residential land zoned for lots over 25,000 sq.ft.

INDUS - proportion of non-retail business acres per town

CHAS- Charles River dummy variable (= 1 if tract bounds river; 0 otherwise)

NOX - nitric oxides concentration (parts per 10 million)

RM - average number of rooms per dwelling

AGE - proportion of owner-occupied units built prior to 1940

DIS - weighted distances to five Boston employment centres

RAD - index of accessibility to radial highways

TAX - full value property-tax rate per $10,000

PTRATIO - pupil teacher ratio by town

B- 1000(Bk - 0.63)^2 where Bk is the proportion of blacks by town

LSTAT - % lower status of the population

MEDV - Median value of owner-occupied homes in $1000's

Target variable: MEDV (median value price)

## Methodology

1. Data cleaning and preprocessing  
2. Exploratory Data Analysis (EDA)
   a. Univariate Analysis
   b. Bivariate Analysis
3. Statistical analysis (correlations, hypothesis testing)    
4. Insights and conclusions

## Technology Used :

- Python  
- Pandas, NumPy  
- Matplotlib, Seaborn  
- Scikit-learn  
- Jupyter Notebook  

## Results and Insights

1. Most of the towns have a median value price around 20,000 $.
   The outliers indicate that the median value prices for prime locations is around 40-50(1000$).
   
2. Upper mid and mid covers 80% of the homes with upper mid covering 50% of all the homes.
   Upper mid represents 6-7 rooms per dwelling.
   
3. Most of the owner occupied homes are built prior to 1940s as the graph portrays maximum frequency at 100.
   Here 100 is the proportion of owner occupied homes built prior to 1940s and the frequency around 160 is the no. of towns having that frequency.
   
4. The crime rate per capita is very low in these areas with almost 350 entries with 0 crime rate as the graph is excessively right skewed.
   
5. Almost 90% of the areas don't tract bounds with Charles river, so a random pick would most likely not ensure a river view.
    
6. As per the correlation values - RM, LSTAT, PTRATIO, TAX, INDUS are our variables of interest.
  a. As the average no of rooms per dwelling inceases the median value price increases.
  b. As proportion of lower status population increases the median value price decreases.
  c. Lower pupil to teacher ratios indicate higher prices.
  d. As property tax rate (TAX) increases, median house price tends to decrease.
  e. As the proportion of non-retail business acres (INDUS) increases, median house price decreases

## Conclusion :

The analysis successfully interprets what and how do variables affect the mean value prices of homes.

## References :
