my_mean <- function(x) {
  the_sum <- sum(x)
  the_length2 <- length(x)
  the_sum / the_length2
}

# example:
ages <- c(34, 12, 24)
my_mean(ages)
