#!/usr/bin/env ruby
#coding:utf-8


class MegaAnfitriao
	attr_accessor :nomes
	def initialize(nomes = "Mundo")
		@nomes = nomes
	end
	
	def diz_ola
		if @nomes.nil?
			puts "..."
		elsif @nomes.respond_to?("each")
			@nomes.each do |nome|
				puts "Olá #{nome}"
		end
		else
			puts "Olá #{@nomes}"
		end
	end


	def diz_adeus
		if @nomes.nil?
			puts "..."
		elsif @nomes.respond_to?("join")
			puts "Adeus #{@nomes.join(", ")}. Voltem em breve."
		else
			puts "Adeus #{@nomes}. Volta em breve"
		end
	end
end

if __FILE__ == $0
	mh = MegaAnfitriao.new
	mh.diz_ola
	mh.diz_adeus

	# Alterar nome para Diogo
	mh.nomes ="Diogo"
	mh.diz_ola
	mh.diz_adeus

	#Altera o nome para um array de nomes
	mh.nomes = ["Alberto", "Beatriz", "Carlos",
    "David", "Ernesto"]

	mh.diz_ola
	mh.diz_adeus

	#Alterar para nil
	mh.nomes =nil
	mh.diz_ola
	mh.diz_adeus    
end