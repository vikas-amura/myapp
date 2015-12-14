class Stack
  def initialize(size)
    @size = size
    @store = Array.new(@size)
    @top = -1
  end
  
  def pop      
      @store[@top] = nil
      @top = @top-1      
    
  end
  
  def push(element)
      @top = @top + 1
      @store[@top] = element          
  end  
  
  def size
    @store.count
  end
  
  def full?
    @top == (@size - 1)
  end
  
  def empty?
    @top == -1    
    @store.clear    
  end
  
  def display
     @store.each do |i| 
      puts i 
     end
  end  
end

obj=Stack.new(10)

loop do
    puts "Enter the option"
    p "1:Push"
    p "2:Pop"
    p "3:empty"
    p "4:size"   
    p "5:display stack"
    p "6:exit"

    ch=gets.chomp

    if ch=="1"
        p "Enter the Element you want to push"
        element=gets.chomp
        obj.push(element)
    elsif ch=="2"
            obj.pop
    elsif ch=="3"
          obj.empty?
          p"Stack is empty"

    elsif ch=="4"
           p obj.size
    elsif ch=="6"
            break
    elsif ch=="5"
          obj.display
    else
        p "Invalid Exp"
    end
end