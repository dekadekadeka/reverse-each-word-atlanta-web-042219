def reverse_each_word(sentence)
  sentence.to_c.collect {|word| word.reverse}
end
