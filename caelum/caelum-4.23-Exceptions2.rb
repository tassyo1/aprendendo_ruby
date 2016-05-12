def verifica_idade(idade)
  unless idade > 18
    raise ArgumentError,
    "Você precisa ser maior de idade para jogar jogos violentos." 
  end
end

begin
	verifica_idade(13)
rescue ArgumentError => e
	puts "Foi lançada a seguinte exception: #{e}"
end