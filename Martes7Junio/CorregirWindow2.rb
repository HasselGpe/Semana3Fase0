# class Window
#   def initialize
#   end
#   def open
#     puts "open window"
#   end
#   def close
#     puts "close window"
#   end
# end
######################################################################################
# Corregir El Código De La Clase Window 2
# Corrige el código de la clase Window. 
# No uses attr_reader, attr_writer o attr_accessor. Haz pasar las pruebas.
class Window  
  def initialize(size, color)
     @size = size 
  end
  def color
    @color = color
  end 
  def open
    @open = open
    "open #{color} window"
  end

  def close
    @size = size
    "close window of #{size} meters"
  end
end
window_1 = Window.new("green",3)
#test
p window_1.color == "green"
p window_1.size = 5
p window_1.open == "open green window"
p window_1.close == "close window of 5 meters"


