library(ggplot2)
library(gapminder)

life_expentancy_plot <- ggplot(data = gapminder) +
  geom_point(aes(x = lifeExp, y = gdpPercap, colour = continent))

life_expentancy_plot
