library(dplyr)

library(tidyverse)

df=read.csv('MechaCar_mpg.csv', check.names=F,stringsAsFactors = F)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=df)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=df))


lm(mpg ~ vehicle_length + ground_clearance,data=df)
summary(lm(mpg ~ vehicle_length + ground_clearance,data=df))

sus_coil_df=read.csv('Suspension_Coil.csv', check.names=F,stringsAsFactors = F)

total_summary <- sus_coil_df %>% summarize(sus_coli_mean=mean(PSI),
                                           sus_coli_median=median(PSI),
                                           sus_coli_variance=var(PSI),
                                           sus_coli_std_dev=sd(PSI),Num_Coil=n(),
                                           .groups = 'keep') 

lot_summary <- sus_coil_df  %>% group_by(Manufacturing_Lot) %>% summarize(sus_coli_mean=mean(PSI),
                                                                         sus_coli_median=median(PSI),
                                                                         sus_coli_variance=var(PSI),
                                                                         sus_coli_std_dev=sd(PSI),Num_Coil=n(),
                                                                         .groups = 'keep') 
t.test(sus_coil_df$PSI,mu=1500)

lot1 <- subset(sus_coil_df, Manufacturing_Lot=="Lot1")
lot2 <- subset(sus_coil_df, Manufacturing_Lot=="Lot2")
lot3 <- subset(sus_coil_df, Manufacturing_Lot=="Lot3")

t.test(lot1$PSI,mu=1500)
t.test(lot2$PSI,mu=1500)
t.test(lot3$PSI,mu=1500)
