require "pry"

def reverse_each_word(string)
  split_array = string.split(" ")
  split_array.map{|string| string.reverse}
  binding.pry

end