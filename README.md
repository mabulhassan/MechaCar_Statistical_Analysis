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

### Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

## T-Tests on Suspension Coils,

## Study Design: MechaCar vs Competition

### What metric or metrics are you going to test?

### What is the null hypothesis or alternative hypothesis?

### What statistical test would you use to test the hypothesis? And why?

### What data is needed to run the statistical test?
