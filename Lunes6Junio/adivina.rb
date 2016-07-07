#Este es un juego interactiivo llamado "choose_a_number" que ocupa una clase 
#denominada NumberGuessingGame, esta clase ocupa 3 metodos para funcionar
#en el primero genera un numero aleatorio de 0 a 9, el en segundo le pide al
#usuario que le de un numero, los cuales se comparan en el metodo 3 que se
#repite hasta que el usuario le atina al numero.

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