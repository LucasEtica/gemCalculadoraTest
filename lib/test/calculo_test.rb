require 'minitest/autorun'
require 'gem_teste_calculadora'

class CalculoTest < Minitest::Test
  include GemTesteCalculadora::Calculo

  def test_soma
    assert_equal 4, soma(2, 2)
  end

  def test_menos
    assert_equal 2, menos(4, 2)
  end

  def test_vezes
    assert_equal 8, vezes(4, 2)
  end

  def test_dividir
    assert_equal 2, dividir(4, 2)
  end
end