# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

vehicle_length and grown_clearance provide a non-random amount of variance to the mpg values. Their p-values are extremely low which indicates a high level of significance.
- Is the slope of the linear model considered to be zero? Why or why not?

No, because the p-value is greater than zero.
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

Yes, R squared is .7149 so the model predicts mpg correctly 71 percent of the time.

### Linear Regression Results


![Pic1](Images/Pic1)

## Summary Statistics on Suspension Coils
- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

The variance is equal to 62.29 when looking at the total_summary, this means that it does meet the design specifications. The manufacturing data also meets the design specifications for each lot individually because the variances for lot 1 and lot 2 are  0.979 and 7.469 respectively.

### Total_Summary Results

![Pic2](Images/Pic2)

Lot_Summary Results

![Pic3](Images/Pic3)

## Suspension Coils T-tests
We ran 4 T-tests. We ran one test for each lot individually and and one test per lot.  We got a level of significance of 95 percent on the test of all lots meaning that if the p-value is greater than .05 then it is not statistically significant.

The p-value for all lots is 0.06028 so it is not statistically significant.

![Pic4](Images/Pic4)

The p-value for lot 1 is equal to 1 that means that it is not statistically significant.

![Pic5](Images/Pic5)

The p-value for lot 2 is equal to 0.6072 that means that it is not statistically significant.

![Pic6](Images/Pic6)

The p-value for lot 3 is equal to 0.04168 that means that it is statistically significant. This does make sense because the variance is below the requirements in the previous section.

![Pic7](Images/Pic7)

## Study Design: MechaCar vs Competition
When looking at purchasing a vehicle the thing people are mostly looking for is fuel efficiency and overall cost. I would look at both of these metrics. The null hypothesis would be that if MechaCar’s attain 25 mpg then their competitor attain 25 mpg. The alternative would be that if MechaCar’s attain 25 mpg then their competitor attains mpg lesser or greater. To test this hypothesis I would use a t-test after the appropriate data was collected from MechaCar’s and their competitor. The reason fot using a t test is because it measures the significance between two variables by using the means, variations and standard deviations. The data needed to accomplish this test would be mpg from at least 30 vehicles from each variable (MechaCar and competitor).
