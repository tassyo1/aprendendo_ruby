module Observer

	def initialize
		@observers = []
	end

	def adiciona_observer(observer)
		@observer << observer
	end

	def notifica
		puts "Um restaurante foi qualificado"
	end

end


class Restaurante
	include Observer

	def qualifica(nota)
		puts "Restaurante recebeu nota #{nota}"
		notifica
	end

end

restaurante = Restaurante.new
restaurante.qualifica(10)