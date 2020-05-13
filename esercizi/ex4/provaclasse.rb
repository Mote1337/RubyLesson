class Identita
  attr_accessor :nome, :cognome, :id, :lista

  def initialize
    @lista = "Ciao"
  end

  def salva_nome nome
    @nome = nome
  end

  def salva_cognome cognome
    @cognome = cognome
  end

  def salva_id id
    @id = id
  end

  def print_all
    puts "Nome: #{@nome}, Cognome: #{@cognome}, Id: #{@id}"
  end

  def print_ciao
    puts @lista
  end

end

prova = Identita.new

puts "Inserisci Nome"
prova.salva_nome gets.strip!

puts "Inserisci Cognome"
prova.salva_cognome gets.strip!

puts "Inserisci ID"
prova.salva_id gets.strip!

prova.print_all
prova.print_ciao
