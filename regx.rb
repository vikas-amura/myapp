text = "!@#$%^&*()rails are rails, really good Ruby on Rails"

puts text.gsub(/[^0-9A-Za-z ,]/, '1')