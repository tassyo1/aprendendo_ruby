#18.4
class Relatorio
	def imprime
		imprime_cabecalho
		imprime_conteudo
	end
end

class HTMLRelatorio < Relatorio
	def imprime_cabecalho
		puts "<html>"
	end

	def imprime_conteudo
		puts "Dados do Relatorio"
	end
end

class TextoRelatorio < Relatorio
    def imprime_cabecalho
    	puts "***"
    end

    def imprime_conteudo
    	puts "Dados do Relatorio"
    end

end

relatorio1 = HTMLRelatorio.new
relatorio1.imprime

relatorio2 = TextoRelatorio.new
relatorio2.imprime