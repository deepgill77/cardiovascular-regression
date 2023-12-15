data = read.csv("Heart Failure Clinical Records.csv")
View(data)
model = lm(data$creatinine_phosphokinase ~ data$platelets, data = data)
summary(model)
