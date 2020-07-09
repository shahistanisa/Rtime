# R time 

dob <- c("08/10/1982")

doe <- c("08/07/2020")

#object, start, stop

age <- as.numeric(substr(doe, 7, 10)) - as.numeric(substr(dob, 7, 10)) 

age