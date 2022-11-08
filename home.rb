string = "my primer"
puts 4000.to_s.class #integer entero, loo volvi string
puts 0.10.class #flotante
puts '4000'.class #string

# time = Time.now
# puts time.day
# puts time.year

array = %W[cero uno dos tres cuatro cinco]
# puts array[2..4]
# puts array.include?('uno')
# puts array.push('seis')
# puts array.unshift('veinti cuatro') añade un elemento pero al inicio del array
# puts array.insert(5, 'cuatroYMedio') un push pero elijo la posision. mete en la posision 5 un cuatroymedio
# puts array.delete() elimina todos los elementos que coincidan
# puts array.last me da la el ultimo elemento del array, lo opuesto a first


# arrayNum = [1, 2, 3, 4, 5, 6, 7, 8]
# puts arrayNum.delete_if { |elemento| elemento <= 5} #borra todo lo que sea inferior a 5
# puts arraynum.delete_at(1) borra lo que este en la posision 1

# puts array.delete_if  elimina todos

# arrayTake = %W[uno dos tres cuatro cinco]
# puts arrayTake.take(3) #agarra los 3 primeros

puts string
# arrayDrop = %W[uno dos tres cuatro cinco]
# puts arrayDrop.drop(2) #borra los 2 primeros

# algunArray.empity?  #esto pregunta si esta vacio, devuelve booleanos

# arrayRepetido = %W[victini victini victini jirachi]
# arrayRepetido.uniq me muestra el array sin elementos repetidos, pero no muta
# arrayRepetido.uniq! ahora si muta xd
