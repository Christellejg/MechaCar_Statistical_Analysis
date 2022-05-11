library(dplyr)
### Deliverable 1 #####
# import csv file
MechaCar_mpg <- read.csv('MechaCar_mpg.csv',check.names = F, stringsAsFactors = F)
# Perform linear regression using ln() function
Mecha_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance +AWD, data = MechaCar_mpg)
Mecha_lm
summary(Mecha_lm)
### Deliverable 2 #####
# import csv file
Suspension_coil <- read.csv('Suspension_Coil.csv',check.names = F, stringsAsFactors = F)
# Create summary table for suspension coils
total_summary <- Suspension_coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), Std_Dev=sd(PSI))
lot_summary <- Suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), Std_Dev=sd(PSI))
