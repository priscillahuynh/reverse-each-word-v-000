def reverse_each_word(sentence)
  Array.new=[]
  sentence.split
  sentence.each do |words|
    words.reverse
  end
  end
end
