//variables
var a = 10
var b = 15
var c = a + b

print("la suma es \(c+a)", c, c, (" hello word"))
print(".........................")

 //comparar  numero

var num1 = 30
var num2 = 40
if (num1 >  num2) {
    print (num1, "es mayor que ", num2 )
} else{
    print (num2, "es mayor que ", num1)
}
print(".........................")


//incrementar numero

var decrementar = 5

for i in 1...decrementar {
    print("Numero ",i)
}
print(".........................")

//decrementar numero

for i in 1...decrementar {
print("Numero ", decrementar-i+1)
}
print(".........................")

//decir si un numero esta entre cero y 100
var numC = 01

if (numC >= 0 && numC <= 100){
    print("El numero ", numC, "si Esta entre 0 y 100")
}else {
    print ("no esta entre 0 y 100")
}
print(".........................")

//imprimir numeros de 1 al 100 con wile

var numW = 1

while (numW <= 10 ){
    print(numW, "  Numero while")
    numW = numW+1
}

print(".........................")

//imprimir numeros de 1 al 100 con for

for i in 1...numW-1 {
    print (i, " Numero For")
}