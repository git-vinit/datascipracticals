height<-c(111,115,120,130,131,125,135)
weight<-c(50,45,40,60,55,41,52)
student<- lm(weight~height)
student
predict(student,data.frame(height=130),interval="confidence")
plot(student)