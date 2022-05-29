# 2
tsum.test(mean.x=23500, s.x = 3900, n.x = 100,  
          mu = 20000, alternative = "greater")

qt(p=.05, df=99, lower.tail=FALSE)

# 3
tsum.test(mean.x=3.64, s.x = 1.67, n.x = 19, 
          mean.y=2.79, s.y = 1.32, n.y = 27,
          alternative = "two.sided", 
          mu = 0, var.equal = TRUE,
          conf.level = 0.95)

qt(p=.05, df=2)

## Pooled variance
n1 <- 19
n2 <- 27
s1 <- 1.67
s2 <- 1.32
Sp_sq <- ((n1-1)*s1^2+(n2-1)*s2^2)/((n1-1)+(n2-1))
Sp_sq