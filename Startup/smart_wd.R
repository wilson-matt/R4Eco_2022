if (Sys.info()[["sysname"]]=="Wndows") {setwd("C:/GitHub/R4Eco_2022")} else {
  if (Sys.info()[["sysname"]]=="Darwin"){setwd("~/GitHub/R4Eco_2022")} else print("for Linux run: setwd('/home/[INSERT YOUR USER NAME]/GitHub/R4Eco_2022')")
  }