def find_frequency(sentence, word)
  # Your code here
  count=0
  sentence.split(" ").each do |str|

    if str.upcase == word.upcase
      count=count+1
    end
    
   end
   puts count
end
find_frequency("vikas vikas kale VcIKAS Vikas","vikas")