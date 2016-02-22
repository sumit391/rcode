
install.packages("shiny")

library(shiny)
runExample("01_hello")

runApp("App-1")
# running app in show case mode
runApp("App-1", display.mode = "showcase")


# running some example apps
system.file("examples", package = "shiny")
runExample("02_text")
runExample("03_reactivity")
runExample("06_tabsets")
runExample("08_html")
runExample("09_upload")
runExample("10_download")
runExample("11_timer")


library(shiny)
h2("My title")


install.packages(c("maps", "mapproj"))
library(maps)
library(mapproj)
source("census-app/helpers.R")
counties<-readRDS("census-app/data/counties.rds")
percent_map(counties$white, "darkgreen", "% white")
