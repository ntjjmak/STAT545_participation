---
title: "cm004_data-care-feeding"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

## R Markdown

This is an R Markdown document. Markdown is a simple formatting syntax for authoring HTML, PDF, and MS Word documents. For more details on using R Markdown see <http://rmarkdown.rstudio.com>.

When you click the **Knit** button a document will be generated that includes both content as well as the output of any embedded R code chunks within the document. You can embed an R code chunk like this:

```{r cars}
summary(cars)
```

## Including Plots

You can also embed plots, for example:

```{r pressure, echo=FALSE}
plot(pressure)
```

Note that the `echo = FALSE` parameter was added to the code chunk to prevent printing of the R code that generated the plot.
library(gapminder)

class(gapminder)
gapminder
head(gapminder)
tail(gapminder)
names(gapminder)
ncol(gapminder)
length(gapminder)
nrow(gapminder)
summary(gapminder)
plot(lifeExp ~ year, gapminder)
plot(lifeExp ~ gdpPercap, gapminder)
plot(lifeExp ~ log(gdpPercap), gapminder)
str(gapminder)
hist(gapminder$lifeExp)
summary(gapminder$year)
table(gapminder$year)
table(gapminder$continent)
barplot(table(gapminder$continent))

