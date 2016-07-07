#Clase Cat
# Crea una clase Cat que permita crear objetos Cat con diferentes nombres 
# y que le permita al gato realizar las siguientes acciones: meow, run y 
# jump. Haz pasar la pruebas correspondientes.
class Cat 
   def initialize(name)
      @name = name
      @speed = 0
   end
   def jump
    "Saltando..."
   end 
   def self.meow 
    "Miau... Miau..."
   end
   def run (speed=0)
    @speed += speed 
    "Corriendo #{@speed} mts..."
    
   end 
end

#test

cat_3 = Cat.new("catty")
cat_1 = Cat.new("Angel")
cat_5 = Cat.new("Rob")

p cat_1.jump == "Saltando..."
p cat_5.jump == "Saltando..."
p Cat.meow == "Miau... Miau..."
p cat_3.run == "Corriendo 0 mts..."
p cat_3.run(20) == "Corriendo 20 mts..."
p cat_3.run(10) == "Corriendo 30 mts..."
p cat_3.run(10) == "Corriendo 40 mts..."

