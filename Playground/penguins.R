# penguins %>%
#     select(-species)
# 
# penguins %>%
#     rename(island_new = island)
# 
# rename_with(penguins,toupper)
# 
# clean_names(penguins)

View(penguins)
penguins %>% arrange(bill_length_mm)

penguins2 <- penguins %>%  arrange(-bill_length_mm)
View(penguins2)


# penguins %>% 
#     group_by(island) %>% 
#     drop_na() %>% 
#     summarize(mean_bill_mm = mean(bill_length_mm))

# penguins %>% 
#     group_by(island) %>% 
#     drop_na() %>% 
#     summarize(max_bill = max(bill_length_mm))
#             


penguins %>% 
    group_by(island,species) %>% 
    drop_na() %>% 
    summarize( max_bl = max(bill_length_mm), mean_bl = mean(bill_length_mm))


penguins %>% 
    filter(species == 'Adelie') %>% 
    drop_na()



