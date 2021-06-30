#Loaad dplyr package
library(dplyr)

# Import and read csv
MechaCar_mpg_table <- read.csv(file='MechaCar_mpg.csv')

# Perform linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance +AWD, data= MechaCar_mpg_table)

# Create Summary
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance +AWD, data = MechaCar_mpg_table))
model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance +AWD, data = MechaCar_mpg_table)

# Import and read csv
suspension_coil <- read.csv(file='Suspension_Coil.csv')

# Create summary
total_summary <- suspension_coil %>% summarize(mean(PSI), median(PSI), var(PSI), sd(PSI))

# Create summary
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>%  summarize(mean(PSI), median(PSI), var(PSI), sd(PSI))
