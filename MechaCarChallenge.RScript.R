# Deliverable 1
library(dplyr)
# Read File
Mecha_df <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
# Linear Regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=Mecha_df)

# Summary function
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=Mecha_df))

#Deliverable 2

# Read CSV file
susp_coil <- read.csv(file='Suspension_Coil.csv',check.names = F,stringsAsFactors = F)

# Total summary DF
total_summary <- susp_coil %>% summarize(Mean=mean(PSI),
                                         Median=median(PSI),
                                         Variance=var(PSI),
                                         SD=sd(PSI),
                                         .groups = 'keep')

# Create lot_summary DF 
lot_summary <- susp_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), 
                                                                       Median=median(PSI),
                                                                       Variance=var(PSI),
                                                                       SD=sd(PSI),
                                                                       .groups = 'keep')

# Deliverable 3
# t-test for all lots
t.test(susp_coil$PSI, mu = 1500)

# t-test for individual lots 
# Lot 1
t.test(subset(susp_coil, Manufacturing_Lot == "Lot1")$PSI, mu = 1500)

# Lot 2
t.test(subset(susp_coil, Manufacturing_Lot == "Lot2")$PSI, mu = 1500)

# Lot 3
t.test(subset(susp_coil, Manufacturing_Lot == "Lot3")$PSI, mu = 1500)
