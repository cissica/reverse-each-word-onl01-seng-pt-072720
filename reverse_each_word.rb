def reverse_each_word_collect(sentence1)
  sen = sentence1.split(" ")
  new_arr = sen.collect{|a| a.reverse}
  new_arr.join(" ")
end
