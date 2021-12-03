# créer une variable quantitative
x = c(5, 8, 7, 10, 13)

# tendance centrale
mean(x)
median(x)
sort(x)
# variabilité
var(x)

var(x) # manuellement
(5-8.6)**2 + (8-8.6)**2+ (7-8.6)**2 + (10-8.6)**2  + (13-8.6)**2
37.2/4
# écart-type
sd(x)
# écart-interquartile
IQR(x)
# mesures de position
summary(x)

# avec des fonctions
library(pastecs)
stat.desc(x)
# créer une variable qualitative
diplome = c("bac", "bac", "licence", "doctorat", "deug")
summary(diplome)
# deux variables quantitatives
y = c(10, 13, 12, 16, 5)
cov(x,y)
cor(x,y)
# a partir d'un fichier excel
library(readxl)
data = read_xlsx("city_populations.xlsx")
summary(data$Population)
sd(data$Population)
mean(data$Population)
median(data$Population)
