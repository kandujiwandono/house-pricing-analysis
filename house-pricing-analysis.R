library(tidyverse)
library(caret)

df_train <- read_csv('data/train.csv')
df_test <- read_csv("data/test.csv")

glimpse(df_train)
glimpse(df_test)


