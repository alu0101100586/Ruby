class Operator
  def initialize()
  end

  #tener en cuenta que ruby respeta la jerarquia de operaciones matemáticas

  def suma()
    suma = 2 + 3
    puts suma
  end

  def resta()
    resta = 2 - 3
    puts resta
  end

  def multiplicacion()
    mult = 2 * 3
    puts mult
  end

  def division()
    div = 2 / 3
    puts div
  end

  def exponente()
    expo = 2**3
    puts expo
  end
end

objeto = Operator.new()
objeto.suma
objeto.resta
objeto.multiplicacion
objeto.division
objeto.exponente