#Método que recibe como parámetro un número entero 
#e imprime las tablas de multiplicar desde el 1 etc...
def multiplication_tables(num)
  #variable que recibe el valor de la tabla
  tablas = 1
  #Loop que calcula la multiplicación de cada número
  for n in 1..num
    (1..10).each do |x| 
      tablas = n * x
      #formatea el valor con espacio de 5 string entre cada valor
      printf "%-5s", tablas
    end
    #salto de linea
    printf("\n")
  end
end

multiplication_tables(5)
puts " "
multiplication_tables(2) 

