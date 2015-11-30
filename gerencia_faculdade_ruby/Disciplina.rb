require_relative 'ReusoNome'
class Disciplina < ReusoNome
	attr_accessor :nome, :ementa, :carga_horaria
	def initialize(nome, ementa, carga_horaria)
		super(nome)
		@ementa = ementa
		@carga_horaria = carga_horaria
	end
end

