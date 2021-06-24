[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/nagdevAmruthnath/reddit-sentiment-analysis/main)

# Reddit Sentiment Analysis using R

According to wikipedia, Reddit is an American social news aggregation, web content rating, and discussion website. Registered members submit content to the site such as links, text posts, images, and videos, which are then voted up or down by other members. Posts are organized by subject into user-created boards called "communities" or "subreddits", which cover a variety of topics such as news, politics, religion, science, movies, video games, music, books, sports, fitness, cooking, pets, and image-sharing.    

The following repo shows how to perform sentiment analysis using R for Reddit comments/posts.    

## Running on mybinder
You can run this repo on mybinder as well. To do so, just click the link at the begining of this Readme file

## Running in your local environment
### Installation packages
Install the following packages to run the code
```
install.packages(c("RedditExtractoR", "tm", "syuzhet", "dplyr", "lubridate"))
```

### Running code
After you install, you should be able to run the code on R Studio

### Session Info
```
> sessionInfo()
R version 4.0.2 (2020-06-22)
Platform: x86_64-w64-mingw32/x64 (64-bit)
Running under: Windows 10 x64 (build 18363)

Matrix products: default

locale:
[1] LC_COLLATE=English_United States.1252  LC_CTYPE=English_United States.1252    LC_MONETARY=English_United States.1252
[4] LC_NUMERIC=C                           LC_TIME=English_United States.1252    

attached base packages:
[1] stats     graphics  grDevices utils     datasets  methods   base     

other attached packages:
[1] lubridate_1.7.10      dplyr_1.0.6           shiny_1.6.0           syuzhet_1.0.6         tm_0.7-8             
[6] NLP_0.2-1             radarchart_0.3.1      RedditExtractoR_2.1.5

loaded via a namespace (and not attached):
 [1] sass_0.4.0         tidyr_1.1.3        jsonlite_1.7.2     viridisLite_0.4.0  R.utils_2.10.1     bslib_0.2.5.1     
 [7] assertthat_0.2.1   cellranger_1.1.0   yaml_2.2.1         slam_0.1-48        pillar_1.6.1       backports_1.2.1   
[13] glue_1.4.2         digest_0.6.27      RColorBrewer_1.1-2 promises_1.2.0.1   colorspace_2.0-1   htmltools_0.5.1.1 
[19] httpuv_1.6.1       R.oo_1.24.0        pkgconfig_2.0.3    esquisse_1.0.1     haven_2.4.1        purrr_0.3.4       
[25] xtable_1.8-4       scales_1.1.1       openxlsx_4.2.3     later_1.2.0        rio_0.5.26         tibble_3.1.2      
[31] styler_1.4.1       generics_0.1.0     farver_2.1.0       ggplot2_3.3.3      ellipsis_0.3.2     DT_0.18           
[37] cachem_1.0.5       datamods_1.1.4     cli_2.5.0          RJSONIO_1.3-1.4    magrittr_2.0.1     crayon_1.4.1      
[43] readxl_1.3.1       mime_0.10          R.methodsS3_1.8.1  fansi_0.5.0        R.cache_0.15.0     forcats_0.5.1     
[49] xml2_1.3.2         foreign_0.8-81     tools_4.0.2        data.table_1.14.0  hms_1.1.0          lifecycle_1.0.0   
[55] munsell_0.5.0      zip_2.2.0          compiler_4.0.2     jquerylib_0.1.4    rlang_0.4.11       grid_4.0.2        
[61] rstudioapi_0.13    htmlwidgets_1.5.3  crosstalk_1.1.1    labeling_0.4.2     shinyWidgets_0.6.0 gtable_0.3.0      
[67] DBI_1.1.1          curl_4.3.1         R6_2.5.0           fastmap_1.1.0      utf8_1.2.1         stringi_1.5.3     
[73] parallel_4.0.2     Rcpp_1.0.6         vctrs_0.3.8        tidyselect_1.1.1 

```
