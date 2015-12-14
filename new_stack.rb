class Stack
  def initialize
    @store = Array.new
  end
  
  def pop
    @store.pop
  end
  
  def push(element)
    @store.push(element)
    self
  end
  
  def size
    @store.size
  end
end

obj=Stack.new()
obj.push(10)
obj.push(10)
obj.push(10)
obj.push(10)
p obj.size
obj.pop
p obj.size