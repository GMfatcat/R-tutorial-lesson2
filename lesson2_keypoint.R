# Run the code section by section

# ggplot2 install
install.packages(ggplot2)

# ggplot2 include
library(ggplot2)
#-----------------
#ggplot histogram
ggplot(data)+geom_histogram(aes(x=name,y=name2),fill=#BADDCC")

#ggplot histogram with multiple data
ggplot(data)+geom_histogram(aes(x=name),fill="red")+
geom_histogram(aes(x=name),fill=blue")

#check colors built in R
c1 <- colors()
c1[1:length(c1)]

#data SPLIT UP 
ggplot(diamonds,aes(x=carat,y=price))+geom_point(aes(color=color))+facet_wrap(~color)

