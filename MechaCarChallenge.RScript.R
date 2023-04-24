library(dplyr)
library(tidyverse)

df=read_csv('MechaCar_mpg.csv', check.names=F,stringsAsFactors = F)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=df)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=df))


lm(mpg ~ vehicle_length + ground_clearance,data=df)
summary(lm(mpg ~ vehicle_length + ground_clearance,data=df))

