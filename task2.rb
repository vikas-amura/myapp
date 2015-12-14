str="zz "
string=str.downcase
count=0
	hash={1=>'!adgjmptw ',2=>'?behknqux',3=>'cfilorvy',4=>'sz'}		
	string.split("").each do|value|				
		string.split("").each do|value|  
  hash.inject(0){ |index,word| word[1].include?(value) count = count + word[0] }
	end
puts "Total Number Key Press #{count}"
