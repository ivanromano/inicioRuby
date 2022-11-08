is_false = false

if is_false
  puts 'furra'
else
  puts 'furro'
end

# ejecuta de 10  hasta el 15
# (10..15).each do |i|
#   puts i
# end

# datosUsuarios = {:nombre => 'victini', :edad => 20, :tipo => 'fuego/psiquico'}
# File.open('datosUsuarios.txt', 'w') do |item|
#   datosUsuarios.each { |key, value|
#     item.write("#{key}: #{value} \n")
#   }
# end

# MuyGrande = Struct.new(:name, :age) do
#   def ponedor
#     "hola, soy #{name}"
#   end
# end

# muyGrande = MuyGrande.new("victinero", 1000)
# puts muyGrande.name
# puts muyGrande.ponedor


class MuyGrande
  attr_accessor :name, :age
  def initialize(name:, age:)
    @name = name
    @age = age
  end

  def ponedor
    "hola, soy #{@name}"
  end
end

muyGrande = MuyGrande.new(name: "victinero", age: 1000)
# puts muyGrande.name
# puts muyGrande.ponedor

class Pokemon
  attr_accessor :nombre, :tipo1, :tipo2, :poder, :movimiento
  def initialize(nombre:, tipo1:, tipo2:, poder:, movimiento:)
    @nombre = nombre,
    @tipo1 = tipo1,
    @tipo2 = tipo2,
    @poder = poder,
    @movimiento = movimiento
  end

  def usarMovimiento(movimiento:)
    "#{@nombre} ha usado #{@movimiento}"
  end
end

class PokemonLegendario < Pokemon
  attr_accessor :stats
  def initialize(stats:, **options)
    super(**options)
    @stats = stats
  end

  def nombrarHabilidad(stats:, poder:)
    @poder = poder
    "su estadistica mas alta es #{stats} y vale #{poder}"
  end
end

mew = PokemonLegendario.new(nombre: "mew", tipo1: "psiquico", tipo2: "n/a", movimiento: "gigavoltio", stats: "vida", poder: 4, )
# puts mew.nombrarHabilidad(stats: "vida", poder: 400)



# JAMAS poner una , si es el ultimo elemento y no continua nada
class Animal
  attr_accessor :name, :zise
  def initialize(name, zise)
    @name = name,
    @zise = zise
  end
end

class Cat < Animal
  def talk
    "meow #{zise}"
  end
end

ricardo = Cat.new('ricardo', 55)
puts ricardo.talk
