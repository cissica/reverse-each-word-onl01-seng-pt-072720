
def reverse_each_word(sentence1)
  sen = sentence1.split(" ")
  new_arr = sen.collect{|a| a.reverse}
  new_arr.join(" ")
end

def reverse_each_word(sentence1)
  my_sentence = []
  sen_array = sentence1.split(" ")
  sen_array.each do |a|
    return "#{a}".reverse << my_sentence
  end
  my_sentence.join
  return my_sentence
end 
