def with_block(&block)
  block.call
end

def with_yield
  yield
end

puts with_block { puts "Hello" }
puts with_yield { puts "Hello" }