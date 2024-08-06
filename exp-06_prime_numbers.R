n <- 20

for (i in 1:n) {
  f <- 0
  for (j in 2:(i-1)) {
    if ((i %% j) == 0) {
      f <- 1
      break
    }
  }
  if (f == 0) {
    print(i)
  }
}
