a = [1,2,3,4],[4,5,6,7,8]

a.each.with_index do | valore1, valore2 |
  puts "Array dentro l'indice #{valore2} è #{valore1}"
end

puts "la lunghezza dell'arry è #{a.length}"

i=0
x=a.length

while i < x
  a[i].each.with_index do |valore,indice|
      puts "Nell'array a all'indice #{i} il valore in posizione #{indice} è #{valore}"
    end
  i +=1
end

#for conta in x
#  a[conta].each do |valore|
#    puts valore
#  end
#  i += 1
#end
