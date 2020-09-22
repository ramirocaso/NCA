library(NCA)
data("nca.example")
data <-nca.example
data <- data[-c(14,22,26),]

model <- nca_analysis(data,c("Individualism", "Risk taking"),"Innovation performance")
nca_output(model, plots=T)

model2 <- nca_analysis(data,c("Risk taking", "Individualism"),"Innovation performance")
nca_output(model2, plots=T)