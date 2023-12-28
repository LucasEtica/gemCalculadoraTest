require "gem_teste_calculadora/version"

module GemTesteCalculadora
  class Error < StandardError; end
  # Your code goes here...

  module MeuModulo
    def minha_funcao
      # Lógica da sua função aqui
      puts "Minha função foi chamada!"
    end
  end

  module Calculo
    def soma(a, b)
      return a + b
    end
    def menos(a, b)
      return a - b
    end
    def vezes(a, b)
      return a * b
    end
    def dividir(a, b)
      return a / b
    end
  end

end
