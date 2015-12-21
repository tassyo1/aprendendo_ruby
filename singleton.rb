#18.4 
class Relatorio
@@instance = Relatorio.new

def self.instance
	return @@instance
end

private_class_method :new

end

relatorio1 =Relatorio.instance
relatorio2 = Relatorio.instance

#puts relatorio1 == relatorio2

require 'singleton'

class Relatorio2
include Singleton
end

rela1 = Relatorio2.instance
rela2 = Relatorio2.instance

puts rela1 == rela2

