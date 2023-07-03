h_bookings <- read_csv("/home/aaqib/Downloads/hotel_bookings.csv")

View(h_bookings)
colnames(h_bookings)

ggplot(data = h_bookings) + geom_point(mapping = aes(x = lead_time, y = children))

ggplot( data = h_bookings) + geom_bar(mapping = aes( x = hotel , fill = market_segment)) + facet_wrap(~market_segment)


online_ta_cityHotels <- filter(h_bookings, hotel == "City Hotel" &  market_segment == "Online TA")

view(online_ta_cityHotels)

ggplot(data = online_ta_cityHotels) + geom_point(mapping = aes (x = lead_time, y = children))
