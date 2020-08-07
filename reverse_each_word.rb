

def reverse_each_word(sentence1)
  my_sentence = []
  sen_array = []
  my_sentence = sentence1.split(" ")
  my_sentence.each do |a|
   sen_array << a.reverse 
   return my_sentence.join(" ")
  end
  return my_sentence
end
