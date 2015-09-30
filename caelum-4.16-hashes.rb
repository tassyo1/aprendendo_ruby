class Conta
  
  def transfere(argumentos)
    # executa a transferência
    destino = argumentos[:destino]
  	data = argumentos[:data]
  	valor = argumentos[:valor]
  end
  
end

aluno = Conta.new
escola = Conta.new


aluno.transfere( {destino: escola, data: Time.now, valor: 50.00} )


meu_hash = { nome: "Tássyo",
				idade: 25,
				profissao: "programador ruby"

}
puts meu_hash[:nome] ="João"