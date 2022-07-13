library(tidyverse)
library(tidymodels)
d <- read_csv("lab-1/data/ngsschat-processed-data.csv")
d
View(d)

train_test_split <- initial_split(d, prop = .70)
data_train <- training(train_test_split)
data_test <- testing(train_test_split)