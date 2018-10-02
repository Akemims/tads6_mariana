# module Tads6Mariana
#   class HelloWorld
#     def say
#       "Hello World"
#     end
#   end
# end

#para passar uma variaval e retornar qualquer palavra
# module Tads6Mariana
#   class HelloWorld
#     def say(word)
#       word
#     end
#   end
# end

#transforma o metodo em statico
module Tads6Mariana
  class HelloWorld
    def sefl.say(word)
      word
    end
  end
end
