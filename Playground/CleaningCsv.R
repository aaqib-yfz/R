bookings_df <- read_csv("~/Downloads/hotel_bookings.csv")
head(bookings_df)
colnames(bookings_df)

new_df <- select(bookings_df,adr,adults)
mutate(new_df, total =adr / adults)
View(new_df)

