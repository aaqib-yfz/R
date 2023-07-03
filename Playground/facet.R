data("penguins")
colnames(penguins)

ggplot(data = penguins) + geom_point( mapping = aes(x = flipper_length_mm , y = body_mass_g,color = species))+ facet_wrap(~species)
