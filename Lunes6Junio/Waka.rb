#Clase Waka Waka
# Dado el siguiente código Waka Waka...
# < > ! * ' ' #
# ^ " ` $ $ -
# ! * = @ $ _
# % * < > ~ # 4
# Crea la clase WakaWaka con los siguientes métodos:

class WakaWaka

  def initialize(code)
    @code = code
  end  

  def translate
  end
end 
WakaWaka#translate, imprime el código waka waka traducido y formateado como en el siguiente ejemplo:

waka_code.translate
#=>
<         >         !         *         '         '         #         
Waka      waka      bang      splat     tick      tick      hash,
^         "         `         $         $         -         
Caret     quote     back-tick dollar    dollar    dash,
!         *         =         @         $         _         
Bang      splat     equal     at        dollar    underscore,
%         *         <         >         ~         #         4         
Percent   splat     Waka      waka      tilde     hash      four,