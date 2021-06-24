
# Libraries
library(RedditExtractoR)
library(radarchart)
library(tm)
library(syuzhet)
library(dplyr)
library(lubridate)

# Getting Reddit Data
links = reddit_urls(search_terms = "Amazon", page_threshold = 50)
links = links[links$num_comments>5,]

# function to iterate through all posts
funct = function(i){
  content = reddit_content(links$URL[i])
  com = iconv(content$comment, to = 'utf-8')
  clov = get_nrc_sentiment(com)
  x1 = 100*colSums(clov)/sum(clov)
  return(cbind(links[i,], t(x1) ))
}

# list of all the links
ls = 1:nrow(links)

# loop through all the links and bind to a data frame
res = do.call("rbind", lapply(ls, funct))
res$date = as.Date(res$date, "%d-%m-%y")

# aggregate data by month
res$month = floor_date(res$date, "month")

# summarize all results
xx = res %>% group_by(month) %>% summarise(positive = mean(positive), negative = mean(negative)) %>% as.data.frame()

# plot results
barplot(xx[,2:3] %>% as.matrix() %>% t(), col=c("green","red"), main = "Sentiment history", names.arg = xx$month, xlab = "Month", ylab = "Sentiment")


