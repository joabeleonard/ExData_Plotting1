plotData <- read.table("household_power_consumption.txt")

# Generating Plot 1
hist(plotData$Global_active_power, col = "red", main = paste("Global Active Power"), xlab = "Global Active Power (kilowatts)")


