# Driving
# Crea una clase llamada MyCar. Cuando inicializas un nuevo objeto de la clase se permite al usuario definir 
# las variables de instancia que nos dicen el año, color y modelo del carro. Crea métodos de instancia que permiten 
# al carro acelerar, frenar y apagar el carro. Haz pasar todas las pruebas correspondientes.

class MyCar
 def initialize(año, color, modelo)
  @año = año
  @color = color 
  @modelo = modelo
  @speed = 0
 end
  def speed_up (speed)
    @speed += speed
   "You push the gas and accelerate #{speed} kph." 
  end
  def current_speed 
   "You are now going #{speed} kph."
  end
   def brake(speed)
    @speed -= speed
    "You push the brake and decelerate #{speed} kph."
  end
  def shut_down
    @speed = 0
    "Let's shut down to 0!"
  end
end
# Driver code
carro_prueba = MyCar.new(2013, "amarillo", "ferrari")
p carro_prueba.speed_up(20) == "You push the gas and accelerate 20 kph."
p carro_prueba.current_speed == "You are now going 20 kph."#false
p carro_prueba.speed_up(20) == "You push the gas and accelerate 20 kph."
p carro_prueba.current_speed == "You are now going 40 kph."#false
p carro_prueba.brake(20) == "You push the brake and decelerate 20 kph."
p carro_prueba.current_speed == "You are now going 20 kph."#false
p carro_prueba.brake(20) == "You push the brake and decelerate 20 kph."
p carro_prueba.current_speed == "You are now going 0 kph."
p carro_prueba.shut_down == "Let's shut down to 0!"
p carro_prueba.current_speed == "You are now going 0 kph."