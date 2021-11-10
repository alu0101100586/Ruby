class Sentence
  def inicialize()
  end

  def if_sentence
    time = 10.30
    if time < 12
      puts "Son las 10 y media de la mañana"
    end
  end
end

objeto = Sentence.new()
objeto.if_sentence()