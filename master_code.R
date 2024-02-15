## This is going to be the main script file for this project

library(tidyverse)
library(boilrdata)
View(marsupials)

marsupialsTibble <- as_tibble(marsupials) %>% filter(Genus == "Acrobates")

summary(lm(MaxLifeSpan ~ Mass, data = marsupialsTibble))

daniels_Data <- read_csv("./data/ecotype-OB.csv")
ggplot(marsupialsTibble, aes(x = Mass, y = MaxLifeSpan)) +
  geom_point()
