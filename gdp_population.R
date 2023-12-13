#Script to analyze relationship between GDP and life expectancy
library(tidyverse)
library(Rccp)
gapminder_1997 <- read.csv("~/Downloads/un-report/un-report/gapminder_1997.csv")
View(gapminder_1997)

name <- "Ben"
name

age <- 26
age

name <- "Harry Potter"
name

name_character <- 

read.csv("~/Downloads/un-report/un-report/gapminder_1997.csv")

test <- read.csv("~/Downloads/un-report/un-report/gapminder_1997.csv")

Sys.Date()

getwd()

sum(5,6)

round(3.1415)

round(3.1415, digits=2)

round (3.1415, 2)

read_csv(file = '~/Downloads/un-report/un-report/gapminder_1997.csv')

ggplot(data=gapminder_1997) +
  aes(x=gdpPercap) +
  labs(x="GDP Per Capita") +
  aes(y=lifeExp) +
  labs(y="Life Expectancy") +
  geom_point() + #plotted graph in points
  labs(title="GDP vs. Life Expectancy in 142 Countries") +
  aes(color=continent) +
  scale_color_brewer(palette="Set1") + #colorbrewer website has different sets you can choose from
  aes(size=pop/1000000) +
  labs(size="Population in millions") +
  aes(shape=continent)

ggplot(data=gapminder_1997) +
  aes(x=gdpPercap, y=lifeExp, color=continent, size=pop/1000000, 
      shape=continent) +
  labs(x="GDP Per Capita", y="Life Expectancy", 
      title="GDP vs. Life Expectancy", size="Population in Millions") +
  geom_point() +
  scale_color_brewer(palette="Set1")

dim(gapminder_data)
head(gapminder_data)

ggplot(data=gapminder_data) +
  aes(x=year, y=lifeExp, color=continent) +
  geom_point() +
  labs(x="Year", y="life expectancy", title="Year vs. Life Expectancy")

  