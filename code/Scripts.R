hotel_bookings_miss <- read.csv("hotel_bookings_miss.csv", header = TRUE, stringsAsFactors = FALSE)

View(hotel_bookings_miss)
summary(hotel_bookings_miss)
resort <- sum(hotel_bookings_miss$hotel == "Resort Hotel")
city <- sum(hotel_bookings_miss$hotel == "City Hotel")
julio <- sum(hotel_bookings_miss$arrival_date_year == 2015)
julio <- sum(hotel_bookings_miss$arrival_date_year == "2015")
julio <- sum(hotel_bookings_miss$arrival_date_year == "2015")
july <- sum(hotel_bookings_miss$arrival_date_year == "2015")
julio <- sum(hotel_bookings_miss$arrival_date_year == 2015, na.ignore)
julio <- sum(hotel_bookings_miss$arrival_date_year == 2015, na.rm = TRUE)
a2015 <- sum(hotel_bookings_miss$arrival_date_year == 2015, na.rm = TRUE)
a2016 <- sum(hotel_bookings_miss$arrival_date_year == 2016, na.rm = TRUE)
a2017 <- sum(hotel_bookings_miss$arrival_date_year == 2017, na.rm = TRUE)
summer <- sum(hotel_bookings_miss$arrival_date_month == "June" || hotel_bookings_miss$arrival_date_month == "July" || hotel_bookings_miss$arrival_date_month == "August", na.rm = TRUE)
View(hotel_bookings_miss)
View(hotel_bookings_miss)
June = sum(hotel_bookings_miss$arrival_date_month == "June", na.rm = TRUE)
July = sum(hotel_bookings_miss$arrival_date_month == "July", na.rm = TRUE)
August = sum(hotel_bookings_miss$arrival_date_month == "August", na.rm = TRUE)
summer = June + August + July
esummer = June + August + July
september = sum(hotel_bookings_miss$arrival_date_month == "September", na.rm = TRUE)
October = sum(hotel_bookings_miss$arrival_date_month == "October", na.rm = TRUE)
November = sum(hotel_bookings_miss$arrival_date_month == "November", na.rm = TRUE)
fall = september + October + November
efall = september + October
efall <- september + October + November
december <- sum(hotel_bookings_miss$arrival_date_month == "December", na.rm = TRUE)
January <- sum(hotel_bookings_miss$arrival_date_month == "January", na.rm = TRUE)
february <- sum(hotel_bookings_miss$arrival_date_month == "February", na.rm = TRUE)
ewinter <- december + January + february
march <- sum(hotel_bookings_miss$arrival_date_month == "March", na.rm = TRUE)
april <- sum(hotel_bookings_miss$arrival_date_month == "April", na.rm = TRUE)
may <- sum(hotel_bookings_miss$arrival_date_month == "May", na.rm = TRUE)
eSpring <- march + april + may
llevan_niños_bebes <- sum(hotel_bookings_miss$children>=1 || hotel_bookings_miss$babies>=1)
llevan_niños_bebes <- sum((hotel_bookings_miss$children>=1) || (hotel_bookings_miss$babies>=1))
llevan_niños_bebes <- sum(hotel_bookings_miss$children>=1 or hotel_bookings_miss$babies>=1)
llevan_niños <- sum(hotel_bookings_miss$children>=1)
reserv_niños <- sum(hotel_bookings_miss$children>=1 na.rm = TRUE)
reserv_niños <- sum(hotel_bookings_miss$children>=1, hotel_bookings_miss$babies, na.rm = TRUE)
reserv_niños <- sum(hotel_bookings_miss$children==0, hotel_bookings_miss$babies>=1, na.rm = TRUE)
m <- max([1,2,3,4,5])
m <- max([1,2,3,4])
m <- [1,2,3,4]
estacionamientos <- sum(hotel_bookings_miss$required_car_parking_spaces >= 0, na.rm = TRUE)
estacionamientos <- sum(hotel_bookings_miss$required_car_parking_spaces > 0, na.rm = T)
#Reemplazndo los NA
#Primeo, veremos cuantos valores NA hay en cada columna, si la respuesta es 0, no se modifica nada en esa columna
sum(is.na(hotel_bookings_miss$hotel))
sum(is.na(hotel_bookings_miss$is_canceled))
sum(is.na(hotel_bookings_miss$lead_time))
hotel_bookings_miss$lead_time[is.na(hotel_bookings_miss$lead_time)] <- mean(hotel_bookings_miss$lead_time, na.rm = TRUE)
sum(is.na(hotel_bookings_miss$lead_time))
#En el caso de lead_time, se reemplazaron los na con la media del resto de valores
