require 'idadeVerificacao'

describe IdadeVerificacao do

  it "verificar se a idade é valida" do
    idade = IdadeVerificacao.new
    resultadoVerificacao = idade.idade_valida?(25)
    expect(resultadoVerificacao).to eq(true)
  end
end
