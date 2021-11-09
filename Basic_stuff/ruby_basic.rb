=begin
  Comentario en Bloque 
=end

# Comentario simple

class HolaMundo
  def initialize()  
  end

  def saludo()
    puts("Hola Mundo!")
  end

  def despedida()
    puts("Adios mundo!")
  end
end

objeto = HolaMundo.new()
objeto.saludo
objeto.despedida
gets() #Pada detener la ejecución