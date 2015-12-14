=begin
def find_chain(number,count)		
 if number.to_s.reverse == number.to_s
 	return count
 else 
 	count += 1	 	
 	find_chain(number.to_s.reverse.to_i + number,count) 	
 end
end
p find_chain(9987,0)
=end


=begin
def palindrome_chain_length(n)
  n.to_s == n.to_s.reverse ? 0 : 1 + palindrome_chain_length(n + n.to_s.reverse.to_i)
end
p palindrome_chain_length(12111599999945)
=end



def palindrome_chain_length(n)
  steps = 0
  while n != n.to_s.reverse.to_i
    n += n.to_s.reverse.to_i
    steps += 1
  end
  steps
end

p palindrome_chain_length(9978)