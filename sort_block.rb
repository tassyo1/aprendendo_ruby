analise = [ {materia: 'Circuitos', nota: 7.8},
			{materia: 'Tópico', nota: 8},
			{materia: 'Segurança', nota: 7.5},
			{materia: 'Banco', nota: 9.5}]

analise.sort_by { |mat| mat[:materia]}.each do |mate|
	puts "Matérias ordenadas: #{mate[:materia]}"
end
