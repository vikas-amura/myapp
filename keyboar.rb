str="vikas kale"
keyboard = ["!adgjmptw ", "?behknqux", "cfilorvy", "sz"]
p str.split("").inject(0){|sum,val|;sum += (keyboard.index{|x| x.include?(val.downcase)} + 1) }	
	
	

