
a <- matrix(1:9, 3)


print(a)
print(a[1, 2])
print(a[3, 1])

a[2, 3] <- 10


print(a)


print(rowSums(a))
print(colSums(a))
