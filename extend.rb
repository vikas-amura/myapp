module Foo
  def module_method
    puts "Module Method invoked"
  end
end

class Bar
end

bar=Bar.new
bar.extend Foo  ###here to acess module method to requrie extend method
bar.module_method

