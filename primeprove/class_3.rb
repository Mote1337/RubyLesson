#!/usr/bin/ruby


abc = "abc"

def abc.twice
  "#{self}#{self}"
end

puts abc.twice


class TableCorporation
class << self
  attr_accessor :owner, :corporation_name

  def print_owner
    puts @owner
  end

  def print_name
    puts @corporation_name
  end
end
end

p = TableCorporation
m = TableCorporation

p.owner = "Paolo"
p.corporation_name = "Nicolosi"
m.owner = "Mota"
m.corporation_name = "Vonsen"

puts "La prima società si chiama"
p.print_name
puts "La seconda società si chiama"
m.print_name
puts "Il propietario della prima società si chiama"
p.print_owner
puts "Il propietario della seconda società si chiama"
m.print_owner
