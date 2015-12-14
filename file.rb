mode = "w+"
file = File.open("friend-list.txt", mode)
file.write " hello welcome to file operation"
puts file.read
file.close


file = File.open("master", "r+")

p file.read
file.rewind 
buffer = " "
p file.read(8, buffer)
p buffer

file.close

lines = File.readlines("master")
p lines
p lines[1]