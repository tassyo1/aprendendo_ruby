#coding:utf-8

def soma(a,b)
	return a+b
end 
def subtracao(a,b)
	return a-b
end
def digite()
	puts('Digite o primeiro valor ')
	a=gets.to_i
	print('Digite o segundo valor ')
	b=gets.to_i
	return a,b 
end
def monta_menu()
	puts('.::Calculadora Ruby::.')
	puts('Escolha a operação desejada')
	puts('1- Adição')
	puts('2- Subtração')
	puts('3- Multiplicação')
	puts('4- Divisão')
	puts('S- Sair')
end

#while true
	monta_menu
	operacao = gets.to_i
	
	case operacao
	when 1 then
		puts "entrou"
		(n,m) = digite
		puts '= '+soma(n,m).to_s
	when "S" then
		puts "entrou2"
		puts "Deseja realmente sair ?(S/N)"
		#break
	end

#end