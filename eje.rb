class RaceCar
  def initialize(brand, model)
    #variable de instancia 1
    @brand = brand
    #variable de instancia 2
    @model = model
  end

  #comportamiento 1
  def acelerar
    puts "Acelerando"
  end

  #comportamiento 2
  def frenar
  end

  #otros comportamientos...

end

#instancias de RaceCar
speedy = RaceCar.new("toyota", "1987")
bolt = RaceCar.new("mercedez", "1997")