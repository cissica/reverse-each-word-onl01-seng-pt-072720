

def reverse_each_word(sentence1)
  my_sentence = []
  sen_array = sentence1.split(" ")
  sen_array.each do |a|
    return "#{a}".reversed << my_sentence
  end
  my_sentence.join
  return my_sentence
end
