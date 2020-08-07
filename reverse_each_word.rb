

def reverse_each_word(string)
  sen = sentence1.split(" ")
  new_arr = sen.collect {|a| "#{a}".reverse}
  return new_arr.join(" ")
end
