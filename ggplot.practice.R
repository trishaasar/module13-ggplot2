install.packages("ggplot2")
library("ggplot2")

View(mpg)


ggplot(data = mpg) +
    geom_point(mapping = aes(x=displ, y = hwy, color = class))

ggplot(data = mpg) +
    geom_bar(mapping = aes(x = class))

ggplot(data = mpg, mapping = aes(x = displ, y = hwy)) +
    geom_point() + 
    geom_smooth(se = FALSE)

ggplot(data = mpg) +   
    stat_count(mapping = aes(x = class))

ggplot(data = mpg) +   
  stat_count(mapping = aes(x = hwy, fill = class))
