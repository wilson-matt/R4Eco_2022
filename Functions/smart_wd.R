if (Sys.info()[["sysname"]]=="Windows") {setwd("C:/GitHub")} else {
  if (Sys.info()[["sysname"]]=="Darwin"){setwd("~/GitHub")} else print("for Linux run: setwd('/home/[INSERT YOUR USER NAME]/GitHub')")
  }