library(Gmisc, quietly = TRUE)
library(glue)
library(htmlTable)
library(grid)
library(magrittr)

blank <- boxGrob("")
load <- boxGrob("Load Rmd file", x = 0.4, y = 0.9, bjust = c(0, 1))
check <- boxGrob("Check Rmd file by knitting it", x = 0.8, y = 0.9)
enter <- boxGrob("Enter data in Google Sheets", x = 0.4, y = 0.9, bjust = c(0, 1))
export <- boxGrob("Export data from Google as .csv", x = 0.8, y = 0.9)
read <- boxGrob("Read data into R")
manipulate <- boxGrob("Manipulate data within R")
graphs <- boxGrob("Make graphs in R")
knit <- boxGrob("Knit to make .html file")
turn_in <- boxGrob("Turn in .html file through Canvas")

vert <- spreadVertical(blank1 = blank,
                       load_enter = load,
                       check_export = check,
                       read, manipulate, graphs, knit, turn_in,
                       blank2 = blank)
grp1 <- alignVertical(reference = vert$load_enter,
                      blank1 = blank, load = load, enter = enter, blank2 = blank) |>
  spreadHorizontal(.type = 'center')
grp2 <- alignVertical(reference = vert$check_export,
                      blank1 = blank, check = check, export = export, blank2 = blank) |>
  spreadHorizontal(.type = 'center')
vert$check_export = NULL
vert$load_enter = NULL
vert$blank1 = NULL
vert$blank2 = NULL
grp1$blank1 = NULL
grp1$blank2 = NULL
grp2$blank1 = NULL
grp2$blank2 = NULL


grid.newpage()
grp1
grp2
vert


for (i in 1:(length(vert) - 1)) {
  connectGrob(vert[[i]], vert[[i + 1]], type = "vert") %>%
    print
}
connectGrob(grp1[[1]], grp2[[1]])
connectGrob(grp1[[2]], grp2[[2]])
connectGrob(grp2[[2]], vert[[1]], type = 'L')
connectGrob(grp2[[1]], vert[[1]], type = 'L')
  

