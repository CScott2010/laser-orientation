do_this(to_this)
do_that(to_this, to_that, with_those)
add_numbers <- function(number_1, number_2) {
  number_1 + number_2
}
add_numbers(5,10)
ggplot(sci_data, aes(x = FinalGradeCEMS)) +
  geom_histogram(fill = "blue")
library(readr)
sci_online_classes <- read_csv("data/sci-online-classes.csv")
View(sci_online_classes)

sci_data<-sci_online_classes
ggplot(sci_data, aes(x = FinalGradeCEMS)) +
  geom_histogram(fill = "blue")