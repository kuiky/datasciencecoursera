
chunga<-function(file="hw1_data.csv") {
    datos<-read.csv("hw1_data.csv")
    n<-nrow(datos)
    coger<-c()
    for(i in n){
    if(datos[,1]>50&datos[,4]>80){
    
           coger<-c(coger,datos[,2])
    }
    }
    mean(coger,na.rm=TRUE)
}