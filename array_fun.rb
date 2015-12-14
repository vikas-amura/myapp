a= [4, 8, 15, 16, 23, 42]
a.shift
b= [4, 8, 15, 16, 23, 42]
b.shift(2)

puts a
puts b


[4, 8, 15, 16, 23, 42].join(", ")



p [4, 8, 15, 16, 23, 42].slice(2)  #15
p [4, 8, 15, 16, 23, 42].slice(2..5) #15,16,23,42


#join two diamention array to second one
p [4, 8].zip([42, 23, 16, 15, 8,4])

#remove nil value from array

p [nil, 4, nil, 8, 15, 16, nil, 23, 42, nil].compact


#Single diamnetion array convert

[4, [8], [15], [16, [23, 42]]].flatten()
#count vikas word return
puts [42, 8, 15, 16, 23, 42,1,1,1,1,"vikas","vikas"].count('vikas')

#add in array value
p [8, 15, 16, 23, 42].unshift(4)
p [16, 23, 42].unshift(4, 8, 15)


#pack
p [17, 878].pack("UU")
p [17, 898].pack("U*")
