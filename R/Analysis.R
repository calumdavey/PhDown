# ANALYSIS 

## Table 1 

t1 <- data %>% 
  group_by(Country) %>%
  summarise(
    `Total days` = max(row_number()),
    `Total deaths` = max(Deaths),
    `Median deaths per day` = round(median(Deaths),0)
  ) %>%
  as.data.frame()

rownames(t1) <- t1[,1]
t1 <- t1[,2:length(t1)]