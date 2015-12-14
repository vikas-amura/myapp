def test
	begin
	asd	
	rescue ZeroDivisionError =>e
		 "can't divide by zero"
	rescue NameError=> e
		 "correct your syntax"
	rescue Exception => e	
		  "askjdfhsadfjks"	
	ensure
		puts "this will be executed"
	end
end

puts "test :#{test}"


def string_slice(*strings)
  if strings.size > 5
    raise ArgumentError, "Only 5 strings are allowed"
  end
  
  strings.map do |string|
    if string.size < 3
      raise IndexError, "Strings need to be at least 3 characters long"
    end
    
    string.slice(0..2)
  end
end