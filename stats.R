getwd()
dataa <- read.csv("amazonData/amazon.csv")
str(dataa)
summary(dataa)
dataa[1.3]
amazonStats <- dataa$User.Rating
mean(amazonStats)
median(amazonStats)
max(amazonStats) - min(amazonStats)
var(amazonStats)
sd(amazonStats)
IQR(amazonStats)
az <- dataa$User.Rating
mean(az) -3*sd(az)
mean(az) +3*sd(az)

az < 3.937423 
az[az < 3.937423]
az[az > 5.299305]
azOut <- az[az > 3.3 & az <5.2]
mean(azOut)
median(azOut)
