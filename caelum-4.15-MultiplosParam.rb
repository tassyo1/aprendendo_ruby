#multiplos parametros

def compra(*produtos)
  # produtos é uma array
  puts produtos.size
end

compra(1,2,4,"",4,6)


config = Hash.new
config["porta"] = 80
config["ssh"] = false
config["nome"] = "Caelum.com.br"

puts config.size
# => 3

puts config["ssh"]
# => false

