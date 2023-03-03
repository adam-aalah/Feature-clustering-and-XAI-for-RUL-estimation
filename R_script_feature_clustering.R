train <- read.csv("C:/Users/aalah/FD004_filtered_train.csv",header=TRUE,sep = ',')
str(train)
test <- read.csv("C:/Users/aalah/FD004_filtered_test.csv",header=TRUE,sep = ',')
str(test)


data=rbind(train,test)

str(data)

library(ClustOfVar)

dr = data
str(data)
tree=hclustvar(X.quanti=dr)
summary(tree)
tree$clusmat
#dev.new()
plot(tree,main="Dendrogram of ClustOfVar")



# stabilite de nombre de classe par utilisation de 100 boostrap
stab<-stability(tree,B=10)
summary(stab)
plot(stab,main="Stability of the partitions")



#FD002 gain in cohesion (in %) = 85.37761

da7=cutreevar(tree,8)
print(da7)
da7$coef
da7$E

da7$coef

d7=as.data.frame(da7$scores)

write.csv(d7, 'C:/Users/aalah/Downloads/FD004_d8_filter.txt')