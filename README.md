# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG

## Summary Overview

The mechaCar dataset contains mg test results 50 prototype MechaCars. The MechaCar_mpg.csv dataset includes several metrics collected on each vehicle, which includes vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance. The dataset is used as input to create summary statistics using R studio and R programming language to perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes. 

## Results

### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

![d3](https://github.com/mabulhassan/MechaCar_Statistical_Analysis/blob/main/mechar_df_Sig_Summary.png)

Since Vehicle lenght with a p-value of  2.60e-12 and ground_clearance with a p-value of 5.21e-08 are much lower than the 0.05% assumed value, they are unlikely to provide a non-random amount of variance.

### Is the slope of the linear model considered to be zero? Why or why not?

![d3](https://github.com/mabulhassan/MechaCar_Statistical_Analysis/blob/main/mechar_df_summary.png)

A p-value of 5.35e-11 is significantly smaller than the 0.05%. This indicates that there is sufficient reason to reject the null hypothesis and assume that the slope of the linear regression is a non-zero slope.

### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

This linear model can effectively predict mpg of MechaCar because it has an r-squared of 0.7149, which indicates that 71% of the variability observed in the target variable is explained by the regression model.

## Summary Statistics on Suspension Coils
![d3](https://github.com/mabulhassan/MechaCar_Statistical_Analysis/blob/main/total_summary.png)


![d3](https://github.com/mabulhassan/MechaCar_Statistical_Analysis/blob/main/lot_summary.png)

The t-tests show the overall mean of the suspension coils dataset sample, which is 1498.78. The t-test calculates the summary median, variance and standard devation. 
The one-t test determines if there is no statistical difference between the mean of the sample distribution and the mean of the population distribution. The data for suspension coils t-test shows that the mean is close to the population mean because the p-value of 0.607 is higher than than the standard 0.05. Therefore, we cannot reject the null hypothesis.

### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
We notice from the summary statitistics that the overall variance for Suspension Coils is 62.291 PSI, which is lower than the design spec of 100 PSI. The breakdown of each lot using grouping indicates that LOT1 and LOT2 have a much lower variance than the spec limit. However, LOT3 exceeds the limit and raises the overall average variance of the the dataset.

## T-Tests on Suspension Coils,

## Study Design: MechaCar vs Competition

### What metric or metrics are you going to test?
Two metrics that can be measured to compare with competition are
1) Price of the vehicle -- Dependent variable 
2) MPG (Fuel Effeciency) -- Independent variable
### What is the null hypothesis or alternative hypothesis?
Null hypothesis: the price of the vehicle is not different from competitors that have similar MGP rates.

Alternative hypothesis: the price of of the vehicle is different compared to competition based on MPG rates.

### What statistical test would you use to test the hypothesis? And why?

We can do a linear regression test to determine if there is a correclation between MPG rates and selling prices.  

### What data is needed to run the statistical test?
We need data for Mechar that includes vehicle selling price and MPG (fuel effeciency) rates. We also need data for different car makers to compare results across different models.
