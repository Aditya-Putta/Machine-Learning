# command to chose external csv/txt file from specfic folder aslo select header as T

stockdata <- read.csv(file.choose(),header = T)

stockdata

# display first few lines from data 
head(stockdata)


# display last few lines from data 
tail(stockdata)

# display descriptive statistic summary
summary(stockdata)

# scaterplot 
plot(stockdata)

plot( stockdata$Date, stockdata$Nifty,xlab ="Date" , ylab="Nifty Price")

library(plotrix)
plot ( stockdata$Nifty, type = "s", col="red")

# Transformation of data

transdata <- sqrt(stockdata$Gold)
transdata
