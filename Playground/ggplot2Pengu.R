# library(ggplot2)
# data("penguins")
ggplot( data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g) )

data("penguins")
View(penguins)

filtere_p <- penguins %>% 
    filter(flipper_length_mm < 180) %>% 
    arrange(species)

print(filtere_p)
