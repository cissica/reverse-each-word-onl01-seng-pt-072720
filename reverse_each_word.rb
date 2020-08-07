

def reverse_each_word(string)
  new_array = []
  addl_array = []
  new_array = string.split
  new_array.each do |word|
    addl_array << word.reverse
  end
return addl_array.join(" ")
third_array
end
def reverse_each_word_collect(string)
  sen = sentence1.split(" ")
  new_arr = sen.collect {|a| a.reverse}
  new_arr.join(" ")
end
