# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

-Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

-Is the slope of the linear model considered to be zero? Why or why not?

-Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?


![image](https://user-images.githubusercontent.com/78320504/167981167-e0db7f80-9544-4e14-87b7-e70e18b92b11.png)

The image above shows that the vehicle length and  ground clearance have the lowest p-value and therefore provides a non-random amount of variance to the mpg values. The slope of the linear model is not considered to be zero. A slope of zero would indicate that our linear model is be a flat line, and it is not. Since the R-squared value is 0.7149, the model does predict mpg of MechaCar protypes as effective.

## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

![image](https://user-images.githubusercontent.com/78320504/167983068-af578727-6470-4039-afd2-df09e7b1d096.png)
![image](https://user-images.githubusercontent.com/78320504/167983042-27cfbaaf-566c-4fb4-a2d4-5b1a0f177d73.png)

The image above shows that the variance for total and for Lots 1 and 2 did meet the design specification of not exceeding 100 pounds per sqaure inch. Lot 3 however, did not meet it and did exceed 100 pound square inch.

## T-Tests on Suspension Coils

![image](https://user-images.githubusercontent.com/78320504/167985523-665d65c0-c388-4e98-8f4e-91563e808023.png)
![image](https://user-images.githubusercontent.com/78320504/167985562-d2866743-921e-4fd8-b308-b6d9c95ea331.png)
![image](https://user-images.githubusercontent.com/78320504/167985602-517f5ee8-33ed-4da8-b9d4-d27c0f5380dc.png)
![image](https://user-images.githubusercontent.com/78320504/167985627-696b460d-0fc7-4e8c-b351-064a3f9390e5.png)

The images above show that the t-test for Lot 1 has a p-value of 1 with mean of 1500. For Lot 2, it had a p-value of 0.6072, also with a mean of 1500. Fort these two Lots, we won't reject the null hypothesis because the p-value is > 0.05. However, for Lot 3, the p-value was 0.0416 and has a mean of 1496.14. Therefore, we can reject the null hypothesis that the suspension coils designed in Lot 3 meet the specifications because the p-value is < 0.05.

## Study Design: MechaCar vs Competition

 This statistical study compared the fuel efficiency of  Mechacar to their competition. In this study, the null hypothesis was that there is no statistical difference between the fuel efficiencies of the MechaCar and competing models. The alternative hypothesis was that there is a statistical difference in fuel efficiencies.The statistical test that I would use to test the hypothesis would be a paired t-test to determine if there is a statistical difference in overall highway fuel efficiency. The highway mpg data would be needed to run this statistical test 


