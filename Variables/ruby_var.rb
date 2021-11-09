$global_var = "Codigo global"

class Variables
  def initialize()
    @instance_var = "Codigo variable de instancia"
    #solo puede ser accedida dentro de la clase
  end

  def cadenas()
    puts @instance_var
    puts $global_var # al ser global se puede llamar o modificar desde cualquier sitio
    $global_var = "Codigo modificado"
    puts $global_var
    str = "Cadena" #variable de alcance local y será solo disponible desde el metodo deonde se declaro
    puts str
  end  

  def numeros()
    inter01 = 3
    inter02 = 4.7
    puts inter01 + inter02
  end

  def conversion()
    str = "1"
    str = str.to_i
    inter = 2
    puts str + inter
    #to_i conversion a entero
    #to_s conversion a cadena
    #to_f conversion a flotante
    #to_str y #to_int son metodos más estrictos
  end

end

Var = Variables.new()
puts "--------------"
Var.cadenas
puts "--------------"
Var.numeros
puts "--------------"
Var.conversion
puts "--------------"
