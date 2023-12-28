require 'minitest/autorun'
require 'gem_teste_calculadora'

class MeuModuloTest < Minitest::Test
  include GemTesteCalculadora::MeuModulo

  def test_minha_funcao
    assert_output(/Minha função foi chamada!/) { minha_funcao }
  end
end