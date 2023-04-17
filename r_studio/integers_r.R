# print integers 1 to 10 without loop
print(1); print(2)
print(3)
print(1:10)
cat(1:10)
cat(1,2,3,4,5,6,7,8,9,10)

#print integers 1 to 10 using a loop
for (i in c(1:10)) {
    #print(i)
    cat(i, "")
}

j <- 1
while (j <=10) {
      print(j)
      j <- j + 1
}