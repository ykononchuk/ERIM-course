TestNumerical <- function(Test) {
v1 <- 1:3
v2 <- 4:6
MyResult <- Test(v1,v2)
TrueResult <- c(32,45,60)
stopifnot(all(TrueResult == MyResult))
print("Numerical test passed")
}
 
TestLength <- function(Test) {
v1 <- 10:20
v2 <- 30:35
MyResult <- Test(v1,v2)
stopifnot(length(MyResult) == max(length(v1), length(v2)))
print("Length test passed")
}
