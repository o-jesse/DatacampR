sd(c(1, 5, 6, 7))

values <- c(1, 5, 6, 7)

values

sd(values)

myd_sd <- sd(values)


sd(c(1,7))

sd(
  x = c(1,7)
)

args(sd)

?sd
help(sd)

v1 <- c(1.5579,5.69945)
v2 <- c(3.9978,6.88512)




mean( v1 + v2, trim = 2.5)


?sd

?print

?paste

?read.table()


ls()

math_magic <- function(x,y) {
  x*y + x/y
  
}

math_magic(4,2)

throw_die <- function () {
  number <- sample(1:6, size = 1)
  number
}

throw_die()

pow_two <- function(x, print_info = TRUE) {
  y <- x ^ 2
  if(print_info == TRUE) {
    print(paste(x, "to the power two equals", y))
  }
  return(y)
}

pow_two(5)
pow_two(5, TRUE)

pow_two(5, FALSE)


triple <- function(x) {
  x <- 3 * x
  x
}

a <- 5
triple(a)
a

increment <- function(x, inc = 1) {
  x <- x + inc
  x
}

count <- 5
a <- increment(count, 2)
b <- increment(count)
count <- increment(count, 2)


increment(5,2)
increment(5)
count












