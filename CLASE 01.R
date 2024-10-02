x <- "Hola"
y <- "UNTRM"
paste0(x,y)
paste0(x, y)
paste(x,.y)
paste(x,y)
paste(x,y,sep = "-")

areacir <- function(radio){
  pi*radio*radio
}
areacir(radio=10)
indice_masa

calcular_imc <- function(peso,altura){
(peso/(altura^2))
}
calcular_imc(45,1.53)
calcular_imc <- function(peso,altura){
  (peso/(altura^2))
  return(calcular_imc)
}
calcular_imc(45,1.53)




calcular_imc <- function(peso,altura){
#calcular imc
  imc <- (peso/(altura^2))
#determinar categoría
  categoria <- ifelse(imc < 18.5, "Bajo peso",
                ifelse(imc >= 18.5 & imc < 24.9, "Peso normal",
                ifelse(imc>=25 & imc < 29.9, "Sobrepeso", "Obesidad)")))
  #mostrar resultado, le digo el valor que me debe dar como resultado + descripcion de categoria
  #le enseño que quiero que me de xq no acepta dar multiples respuestas... osea lo debo fusionar
  #uso paste para juntarlos es como concatenar en excel
  respuesta <- paste(imc,categoria)
  return(respuesta)
   }

calcular_imc(45, 1.53)

#AHORA VAMOS A REDONDEAR

calcular_imc <- function(peso,altura){
  #calcular imc
  imc <- (peso/(altura^2))
  #determinar categoría
  categoria <- ifelse(imc < 18.5, "Bajo peso",
                      ifelse(imc >= 18.5 & imc < 24.9, "Peso normal",
                             ifelse(imc>=25 & imc < 29.9, "Sobrepeso", "Obesidad)")))
  #RESPUESTA REDONDEADA, CREAR UNA VARIABLE PARA REDONDEAR IMC
  #la estructura es varibale con round y luego variable a redondear , digitos
  imcround <- round(imc,2)
  respuesta <- paste(imcround,categoria)
  return(respuesta)
  #siempre que cree una funcion debo colocar el reuturn , 
  #es como decirle cual es la respuesta, en especial cuando creo variales como 
  #en este ejemplo
}

calcular_imc(45, 1.53)
calcular_imc(86, 1.70)
calcular_imc(71, 1.70)


