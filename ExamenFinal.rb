#Examen Final Fase 0
#Deberás entregar los siguientes ejercicios en un solo archivo.
# Removiendo vocales
# Crea el método vowels que recibe una lista de palabras words y remueve las vocales de cada string.
# Haz pasar la prueba correspondiente.
def vowels(list)
  list.each do |palabras| 
     palabras.gsub!(/[aeiou]/,'')
end
p list 
   end      
p vowels(["banana", "carrot", "pineapple", "strawberry"]) == ["bnn", "crrt", "pnppl", "strwbrry"]
#########################################################################################################
# Suma de números
# Dados dos números, que pueden ser positivos y negativos, encuentra la suma de todos los 
# números entre ellos, incluyendo esos números también. Si los dos números son iguales, 
# regresa alguno de los dos.
def get_sum(num1,num2)
  resultado = 0
  if num1 > num2
    (num2..num1).each do |x|
      resultado += x
    end
  elsif num1 < num2 
    (num1..num2).each do |x|
      resultado += x
    end
  else
    resultado = num1
  end
resultado
end
p get_sum(1, 0) == 1 
p get_sum(1, 2) == 3
p get_sum(0, 1) == 1
p get_sum(1, 1) == 1 
p get_sum(-1, 0) == -1
p get_sum(-1, 2) == 2
​#####################################################################################################################################################
# Palabras y caracteres
# Crea un método que reciba una oración y regrese un string señalándonos el número de palabras 
# y caracteres que contiene, sin contar los espacios en blanco, tu método deberá pasar las siguientes pruebas:
def char_word_counter(string)
  palabras = string.split().count
  char = string.delete('').chars.count
  "This sentence has #{palabras} words & #{char} characters"
end
p char_word_counter("This is a sentence") == "This sentence has 4 words & 15 characters"
p char_word_counter("This easy") == "This sentence has 2 words & 8 characters"
p char_word_counter("This is a very complex line of code to test our program") == "This sentence has 12 words & 44 characters"
p char_word_counter("And when she needs a shelter from reality she takes a dip in my daydreams") == "This sentence has 15 words & 59 characters"
####################################################################################################################################################
# Buscando en hashes
# Ahora vamos a aprovechar los Hashes como herramienta de organización para distinguir alimentos por grupo alimenticio. 
# Para esto deberás generar un método que tome como parámetro un string que contenga una comida, y 
# buscarlo en el siguiente hash, regresando su key como valor de retorno, si no encuentra la comida deberá 
# regresar "comida no encontrada".

# Deberás utilizar este Hash como base de tu programa
def food_group(string)
  food_groups = {
    "grano" => ['Arroz','Trigo', 'Avena', 'Cebada', 'Harina'],
    "vegetal" => ['Zanahoria', 'Maíz', 'Elote', 'Calabaza', 'Papa'],
    "fruta" => ['Manzana', 'Mango', 'Fresa', 'Durazno', 'Piña'],
    "carne" => ['Res', 'Pollo', 'Salmón', 'Pescado', 'Cerdo'],
    "lacteo" => ['Leche', 'Yogur', 'Queso', 'Crema']
    }
    val = food_groups.values
    key = ""
    val.each do |arreglo|
      if arreglo.include? string
         key = food_groups.key(arreglo)
         break
      else
        key = "comida no encontrada"
      end
    end
    key 
end

    # Driver code
    p food_group('Crema') == "lacteo"
    p food_group('Res') == "carne"
    p food_group('Piña') == "fruta"
    p food_group('Caña') == "comida no encontrada"
##########################################################################################################################
# Driving
# Crea una clase llamada MyCar. Cuando inicializas un nuevo objeto de la clase se permite al usuario definir 
# las variables de instancia que nos dicen el año, color y modelo del carro. Crea métodos de instancia que permiten 
# al carro acelerar, frenar y apagar el carro. Haz pasar todas las pruebas correspondientes.

##################################################################################################################
# Dado
# Define la clase Die. Todos los objetos de esta clase (dados) son creados con un número de lados definido 
# por el usuario. Además define un método roll que sea capaz de lanzar el dado y que regrese un número entre
# uno y el número de lados del dado. Ten en cuenta que un dado no puede tener un solo lado, notifícale al usuario. 
# Define getters y setters para los lados del dado, y úsalos. No puedes usar los attr_* que nos da Ruby.
# class Die
####################################################################################################################