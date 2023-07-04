library("palmerpenguins")
ggplot( data = penguins) + 
    geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g,color = species))+ 
    labs(title =  "Palmer Penguins: Body Mass vs Flipper Length",subtitle = 'Sample Of Three Penguins Species',caption = "Data collected by Dr.Baryal Khan Yousafzai")+
    annotate("text", x = 220,y=3500, label= "The Gentos are the largest")

ggsave("3pengus.png")

ggplot(data = penguins) + geom_bar(mapping = aes(x = body_mass_g  ))


ggplot(data = diamonds)+
    geom_bar(mapping=aes(x = color, fill=cut))+facet_wrap(cut)
