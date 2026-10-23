Algoritmo DescuentoTienda
    Definir totalCompra, descuento, precioFinal Como Real
    
    Escribir "Ingrese el valor total de la compra:"
    Leer totalCompra
    
    descuento <- totalCompra * 0.15
    precioFinal <- totalCompra - descuento
    
    Escribir "El descuento aplicado es de: $", descuento
    Escribir "El valor total neto a pagar es: $", precioFinal
FinAlgoritmo
