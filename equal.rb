puts [1,2,3,4,5,6] == [1,2,3,4,5,6]
puts [1,3,3]       == [1,3,3]
puts "aaA"         == "aaa"
a=[1,0,5]
b=[1,0]
p [1,0,5] .== [1,0,5]



class Item
    def initialize(item_name, qty)
        @item_name = item_name
        @qty = qty
    end
end

p Item.new("abcd",1)  == Item.new("abcd",1)
#flatten use to conver ondiamention array