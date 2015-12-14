def a_method
 lambda { return "we just returned from the block" }.call
 return "we just returned from the calling method"# return this value
end

puts a_method


def a_method2
 Proc.new { return "we just returned from the block" }.call #It is recommended that you avoid using this form unless absolutely necessary.
 return "we just returned from the calling method"
end

puts a_method2




short = ->(a, b) { a + b }
puts short.call(2, 3)

long = lambda { |a, b| a + b }
puts long.call(2, 3)


short = proc { |a, b| a * b }
puts short.call(2, 3)

long = Proc.new { |a, b| a - b }
puts long.call(2, 3)



