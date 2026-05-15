library(tidyverse)

fat <- penguins |>
  filter(body_mass > 4000)

ggplot(fat, aes(x = body_mass, fill = species)) +
  geom_histogram()