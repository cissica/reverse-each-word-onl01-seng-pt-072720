

def reverse_each_word(sentence1)
  my_sentence = []
  sen_array = sentence1.split(" ")
  sen_array.each do |a|
   "#{a}".reverse << my_sentence
   my_sentence.join
  end
  return my_sentence
end
