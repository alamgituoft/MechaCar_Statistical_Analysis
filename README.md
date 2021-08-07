# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
### Summary Results 
<img width="812" alt="Linear Regression Del 1" src="https://user-images.githubusercontent.com/81877387/128602897-7c892ca9-78c9-4247-9d17-ed149bd72192.png">
The results show:

1) The two variables **vehicle length and vehicle ground clearance** are likely to provide non-random amounts of variance to the MPG values in the data set. 

2) The p-Value for this model is **5.35e-11** which is less than the assumed significance level of 0.05%. As a result, there is sufficient evidence to reject our null hypothesis which concludes that the slope of the linear model is not zero.

3) The R-squared value is 0.7149 which can be interpreted that approximately 71% mpg of MechaCar prototypes predictions is correct using this model. 

## Summary Statistics on Suspension Coils 
### Summary Results
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. 
Below the variance of suspension coils of all three lots combined was **62.29** which is within the design specifications. 
<img width="343" alt="Total Summary" src="https://user-images.githubusercontent.com/81877387/128604779-f6d3835b-6dbb-48e3-8f47-e478f7c178b3.png">

When reviewing the Lots individually both variances for Lot 1 & 2 are within the design specifications. However the variance in Lot 3 is very high and exeeds the manufacturers specifications **(170.28)**.

<img width="510" alt="Lot Summary" src="https://user-images.githubusercontent.com/81877387/128604781-d5edaf6d-83d9-4fdf-9d88-9ce64610a2ca.png">

## T-Tests on Suspension Coils
A one-sample t-test was used to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch.

The summary of the t-test results for all manufacturing lots are shown below:
<img width="409" alt="t-test all" src="https://user-images.githubusercontent.com/81877387/128605362-216a5c8f-9575-4cb0-9131-69f30e00172f.png">
The results show the mean of this sample is **1498.78** with a p-Value of **0.06**. This is higher than the assumed significance level of 0.05%, concluding that all three lots are statistically similar.
Looking at the t-test results and p-Values for individual lots, both Lot 1 and Lot 2 results support the above conclusion (p-Values above 0.05).
However Lot 3, the p-Value is lower than the assumed significance level of 0.05 (**0.041**).

## Study Design: MechaCar vs Competition
### Safety Rating of MechaCar 
The safety ratings of vehicles can be one of the top metrics that customers value when investing into the right vehicle. A higher safety rating can provide reassurance to customers and may also drive down the cost of insurance. A vehicle with a lower safety rating may not be appealing to customers, due to things like the risk of maintenance costs and safety for themselves, their families and the public. 

### Metrics
* Safety rating compared to competition
* Relationship for the sales of vehicles to safety ratings

### Hypothesis
### Null hypothesis: The safety rating of MechaCars does not drive the sales of their vehicles compared to their competitors.
### Alternative hypothesis: The safety rating of MechaCars does drive the sales of their vehicles compared to their competitors.

### Stastical Test
A multiple linear regression model can be used to test these hypothesis.

### Data Required
The data that may be required for this test would include: 
* Sales data for MechaCar & competitors
* Safety ratings for MechaCar & competitors







