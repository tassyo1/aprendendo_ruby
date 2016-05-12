#!/usr/bin/env ruby

class Anfitriao 
	def initialize(nome = "Mundo")
		@nome = nome
	end
	attr_accessor :nome

	def diz_ola
		puts "Olá, #{@nome}!"
	end
	
	def diz_adeus
		puts "Adeus #{@nome}, volte sempre."
	end
end

h = Anfitriao.new("Roberto Justus")
h.diz_ola
#h.diz_adeus

#puts Anfitriao.instance_methods(false)
#puts h.respond_to?("nome")
#puts h.respond_to?("diz_adeus")
puts h.nome="Janaina" 
h.diz_adeus