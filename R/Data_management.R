# DATA MANAGEMENT 

## Load the data 
data_raw <- read.csv("https://raw.githubusercontent.com/CSSEGISandData/COVID-19/master/csse_covid_19_data/csse_covid_19_time_series/time_series_covid19_deaths_global.csv")

## Select the required data 
countries <- c("Italy", "United Kingdom", 'Germany', 'Spain', 'France', 'US', 'China')

### Keep only country (column 2) and the columns with the cases per day (columns 5 onward)
data <- data_raw[data_raw$`Country.Region` %in% countries , c(2, c(5:ncol(data_raw)))]

## Change the data from 'wide' to 'long'
data <- reshape(data = data, 
                direction = 'long',
                varying = c(2:ncol(data)),
                sep='', new.row.names=NULL)

###Identify the dates as dates in the data 
data$time <- as.Date(data$time, "%m.%d.%y")

## Group the data by country and time, with the sum of cases 
data <- aggregate(data$X, list(data$Country.Region, data$time), 'sum')

###Only keep days with 5 or more deaths 
data <- data[data$x>=5,]

### Give the columns reasonable names 
colnames(data) <- c('Country', 'Date', 'Deaths')
