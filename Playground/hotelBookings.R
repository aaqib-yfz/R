hotel_bookings <- read_csv("/home/aaqib/Downloads/hotel_bookings.csv")
library("ggplot2")

colnames(hotel_bookings)

ggplot(data = hotel_bookings) + geom_point(mapping = aes(x = lead_time , y = children))

ggplot(data = hotel_bookings) + geom_point(mapping = aes(x = stays_in_weekend_nights , y = children))
