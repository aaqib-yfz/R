#x <- 10

#if(x > 3){
 #   print(x)
    
#}else {
 #   print('wow')
#}

head(diamonds)
str(diamonds)
glimpse(diamonds)
colnames(diamonds)

## cleaning data

colnames(diamonds)
rename(diamonds, caratnew= carat)
colnames(diamonds)

summarize(diamonds, mean_carat = mean(carat))

ggplot(data = diamonds, aes(x = carat, y = price, color = cut)) + geom_point() + facet_wrap(~cut)

