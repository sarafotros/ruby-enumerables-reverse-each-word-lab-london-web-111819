def reverse_each_word(my_sentence)
  my_sentence = %w[hello again]
  #my_sentence.each do { |word| word.reverse }
  my_sentence.split.collect {|word| word.reverse}.join(" ")
end