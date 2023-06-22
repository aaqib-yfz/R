data("ToothGrowth")
View(ToothGrowth)
filter_tg <- filter(ToothGrowth,dose==0.5)
View(filter_tg)
arrange(filter_tg,len)

#nested but same result as above
arrange(filter(ToothGrowth,dose == 0.5))


filtered_tg <- ToothGrowth %>% 
    filter(dose== 0.5) %>% 
    arrange(len)
    

