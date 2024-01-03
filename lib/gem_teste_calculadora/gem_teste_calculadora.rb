require "gem_teste_calculadora/version"

module GemTesteCalculadora
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
