class String
  def initialize()
  end

  def salida_pantalla()
    rslt = 2 + 3
    print "La salida de la operacion es #{rslt}"
  end

  def concatenacion()
    #Primera Forma
    str1 = "Hola"
    str2 = "Mundo"
    str3 = str1 + str2
    puts str3
    #Segunda Forma
    str4 = str1 << "Adios"
    puts str4
    #Tercera Forma
    str5 = str2.concat("Rata")
    puts str5

  
    #Operacion
    str6 = "ja" * 8
    puts str6
    #Size de un cadena
    puts str6.length
  end

  def comparacion
    #las mayusculas son menores que las mayusculas
    str1 = "Hola"
    str2 = "Hola!"
    
    #Primera forma
    rslt = str1 <=> str2 
    #(-1) <
    #(0) =
    #(1) >

    #Segunda Forma
    tlsr = str1.casecmp(str2)
    
    puts rslt
    puts tlsr
  end

  def impresion_personalizada
    #primera letra en Mayus
    nombre = "jonay"
    nombre = nombre.capitalize
    puts nombre

    #Separar por chars
    str = "Alfred"
    str.each_char{|c| puts c}

    #Insertar espacios antes de imprimir
    str = "Word Wide Web"
    str = str.center(40)
    puts str
    str = str.center(40,"=")
    puts str
  end
end

objeto = String.new()
objeto.salida_pantalla
puts #salto de linea
objeto.concatenacion
objeto.comparacion
objeto.impresion_personalizada