puts "Enter you the String you want"
name = gets.chomp
hash={1=>'!',2=>'@',3=>'#',4=>'$',5=>'%',6=>'^',7=>'&',8=>'*',9=>'(',0=>')'}
str=''
name.split("").each do|value|	
	if hash.has_value?(value) 
		str=str+hash.key(value).to_s
	else
		str=str+value
	end
end
puts str