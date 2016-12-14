x = matrix(c('AAA', 'AAG', 'ACG', 'CCC'), nrow=4, ncol=1)
y = matrix(c(1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0, 1, 0, 0, 0), nrow=4, ncol=4)
# ada(x,...)
## Default S3 method:
ada(x, y, loss=c("exponential"),
    type=c("discrete"),iter=50, nu=0.1, bag.frac=0.5,
    model.coef=TRUE,bag.shift=FALSE,max.iter=100,delta=10^(-10),
    verbose=FALSE,na.action=na.rpart)

ada(x, y,test.x,test.y=NULL, loss=c("exponential","logistic"),
    type=c("discrete","real","gentle"),iter=50, nu=0.1, bag.frac=0.5,
    model.coef=TRUE,bag.shift=FALSE,max.iter=20,delta=10^(-10),
    verbose=FALSE, na.action=na.rpart)
