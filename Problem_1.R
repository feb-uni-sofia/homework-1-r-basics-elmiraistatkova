# a)
x <- c(4, 1, 1, 4)
x

# b)
y <- c(1, 4)
y

# c)
x - y
# result of the difference between x and y is 3 -3 0 0 
## True, but the question was why as the vectors have different length.
x - y # here is equivalent to

x - rep(y, 2)

# d)
s <- c(x, y)

# e)
rep(s, 10)
# resulting vector is called "es"
es <- rep(s, 10)
length(es)

# f)
rep(s, each =3)

# g)
seq(7, 21, by=1)
7:21

# h)
# the sequence is called "h"
## Note that by = 1 is the default
h <- seq(7, 21, by=1)
length(h)

