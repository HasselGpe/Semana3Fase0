# Adivina El Número
# Crea la clase NumberGuessingGame. Al crear una instancia de la clase 
# (NumberGuessingGame.new) el programa asigna un número aleatorio entre 0 y 9,
# el cual deberemos adivinar después con el método guess.
# El método NumberGuessingGame#guess recibe un entero y regresa:
# "Too low", si el número es más pequeño que el número aleatorio que asignó
# el programa.
# "You got it!", si el número es el mismo que el número aleatorio.
# "Too high", si el número es más grande que el número aleatorio que asignó 
# el programa.
# Pruebas
class NumberGuessingGame
    def initialize
      @random = rand(0..9) 
      user_number
    end

    def user_number
      puts "Enter your number of 0 at 9"
      num_user = gets.chomp.to_i
      guess(num_user)
    end

    def guess(mynum)
     @random
      if mynum < @random
        p "Too low"
        user_number
      elsif mynum == @random
        p "You got it!"
      else mynum > @random
        p "Too high"
        user_number
      end
    end
end

p choose_a_number = NumberGuessingGame.new

p game.guess(5) == "Too low"

p game.guess(8) == "Too high"

p game.guess(7) == "Too high"

p game.guess(6) == "You got it!"