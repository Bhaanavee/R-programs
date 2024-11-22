library(dslabs)
library(tidyverse)
data("Titanic")
data("murders")
class(data)
class(Titanic)
str(Titanic)
head(Titanic)
names(Titanic)
head(murders)
names(murders)
murders$population
length(murders$population)
Titanic %>%
  ggplot(aes(population, total, label=abb, color=region)) +
  geom_label()

