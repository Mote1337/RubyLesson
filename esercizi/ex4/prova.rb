class Prova
attr_accessor :a, :b

def initialize(uno, due)
  @a = uno
  @b = due
end

end

paolo = Prova.new(1,2)
mota = Prova.new(3,4)
puts "#{paolo.a} e #{paolo.b}"
puts "#{mota.a} e #{mota.b}"

array = []
p = array.size
puts p
array.push(2)
p = array.size
puts p
