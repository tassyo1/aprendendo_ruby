require_relative 'ReusoNome'
class Estudante < ReusoNome
	attr_accessor :nome
	def initialize(nome, matricula)
		super(nome)
		@matricula= matricula
	end
end

