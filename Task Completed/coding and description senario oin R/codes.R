load("C:\Users\Aleson\Desktop\Ahmed Ali Qayyum Tasks\R\fwdrprogrammingassignment07n60538jc748481e\nunn.Rda")
View(nunn)

install.packages("reshape2")
install.packages("knitr")
#Q1(a) replication selection of nunn

rep(nunn$country)

# Q1(c) Using Linear Regression To finding coefficients and standard errors
View(nunn)
names(nunn)
class(country)
class(ln_realgdp2000)
class(ln_export_area)

cor(ln_export_area,ln_realgdp2000)
summary(ln_export_area ~ ln_realgdp2000)

mod1<-lm(ln_export_area ~ ln_realgdp2000)
mod2=lm(ln_export_area ~ country)
mod3=lm(ln_export_area ~ atlantic_dist)
lm(mod1)
lm(mod2)
lm(mod3)

attributes(mod1)
attributes(mod2)
attributes(mod3)

mod1$coefficients
mod2$coefficients
mod3$coefficients

summary(mod1)
summary(mod2)
summary(mod3)

#Q5(All)
install.packages("tidyverse")
install.packages("funModeling")
install.packages("Hmisc")

library(funModeling) 
library(tidyverse) 
library(Hmisc)

plot_num(nunn)

summary(nunn$country~ nunn$high_slavery)
summary(nunn$country~ nunn$low_distance)
df_status(nunn)
freq(nunn$low_distance)
freq(nunn$high_slavery)

#Q2 calculated given in questions















