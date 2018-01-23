cow<-read.csv("cow_data.csv", stringsAsFactors = FALSE)
sum(is.na(cow))
cow<-na.omit(cow)