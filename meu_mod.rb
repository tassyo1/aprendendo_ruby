require_relative "modulo_um/fisica"

class CientistaFisico
  include ModuloUm

  def mostra_peso
    Fisica.new.peso
  end
end

puts CientistaFisico.new.mostra_peso

