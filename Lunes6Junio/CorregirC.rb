=begin 
class Dog
  def initialize(name, color)
   @name = name
   @color = color
  end

  def show_name
    name
  end

  def change_color(new_color)
    @color = new_color
  end

  def self.bark
    "GUA Gua"
  end
end

dog1 = Dog.new
dog2 = Dog.new
p dog1.show_name
p do1.bark == "GUA Gua GUA"
p dog2.bark == "GUA Gua GUA"
=end
#EJERCICIO

#Corregir El Código De La Clase Dog
#Corrige el código de la clase Dog. Haz pasar las pruebas.
class Dog
  def initialize(name, color)
   @name = name 
   @color = color 
  end

  def show_name
    @name
  end

  def change_color(new_color)
    @color = new_color
  end

  def self.bark
    @@bark
    "GUA Gua GUA"
  end
end

dog1 = Dog.new("c", "rojo")
dog2 = Dog.new("b", "verde")
p dog1.show_name == "c"
p Dog.bark == "GUA Gua GUA"
p Dog.bark == "GUA Gua GUA"
