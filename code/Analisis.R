hotel_bookings_miss <- read.csv("hotel_bookings_miss.csv", header = TRUE, stringsAsFactors = FALSE)

View(hotel_bookings_miss)
summary(hotel_bookings_miss)
str(hotel_bookings_miss)
colnames(hotel_bookings_miss)

#Se identifican NA
sum(is.na(hotel_bookings_miss))
procesed<-na.omit(hotel_bookings_miss)
sum(is.na(procesed))
summary(procesed)

