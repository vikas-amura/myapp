def palindrome(sentence)
  
  sentence  ==  sentence.reverse
end

puts palindrome('abcdcba')

def non_duplicated_values(values)
  values.find_all { |x| values.count(x) > 1 }
end
values=[1,2,1,3,5,4,8,8]
non_duplicated_values(values)



def array_of_fixnums?(array)
array.all? { |x| x.is_a? Fixnum }
end
array_of_fixnums?([1,3])




def number_shuffle(number)
  no_of_combinations = number.to_s.size == 3 ? 6 : 24
  digits = number.to_s.split(//)  
  combinations = []
  combinations << digits.shuffle.join.to_i while combinations.uniq.size!=no_of_combinations
  combinations.uniq.sort
end
p number_shuffle(123)


def shout_out(message, *friends)
  friends.each { |f| puts "#{f}: #{message}" }
  puts 	friends[0]
end

puts shout_out("Hi there!","fdsff","dfdsf")


a=false
b=true

if a||=b
	puts "ok"
else
	puts "not ok"
end


def empty?(s)
  return s.size == 0
end

p empty?('')


a=10
puts "the val is #{ a }"
puts 'the val is #{ a }'

