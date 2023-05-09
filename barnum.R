output_path <- "predictions/"

zodiac <- c("fruehling","sommer","herbst","winter")

sapply(zodiac, function(x){
rmarkdown::render(input="barnum.Rmd", 
                  output_file=paste0(output_path,x,".html"))
})