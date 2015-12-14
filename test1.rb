def add(*numbers)
  numbers.inject{ |sum, number| sum + number }
end

puts add(1)
puts add(1, 2)
puts add(1, 2, 3)
puts add(1, 2, 3, 4)




def add_with_message(message, *numbers)
  "#{message} : #{add(*numbers)}"
end

puts add_with_message("The Sum is vikas kale", 1, 2, 3,4)


def add1(a_number, another_number, options = {})
  sum = a_number + another_number
  sum = sum.abs if options[:absolute]
  sum = sum.round(options[:precision]) if options[:round]
  sum
end

puts add1(1.0134, -5.568)
puts add1(1.0134, -5.568, absolute: true)
puts add1(1.0134, -5.568, absolute: true, round: true, precision: 2)