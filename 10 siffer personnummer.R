
#Funksjonen tar inn dataframe dataframekolonne og "Kolonne"
#Gir ut dataframe med personummer med 11 siffer 

Personnummer_med_10_siffer = function(data,data_variabel,variabel){
  data_variabel = as.character(data_variabel)
  for (i in 1:nrow(data)){
    if(nchar(data_variabel[i])==10){
      data_variabel[i]= paste( "0", data_variabel[i], sep = "")
    }
  }
  data[[variabel]]=data_variabel
  return(data)
}