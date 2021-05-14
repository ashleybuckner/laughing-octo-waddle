n<-0
n3<-0
n5<-0
s<-0

while (n<1000) {
	s<-s + n
	if (n==n3) n3<-n3 + 3
	if (n==n5) n5<-n5 + 5
	n<-min(n3, n5)
}

cat("Sum = ", s, "\n")
