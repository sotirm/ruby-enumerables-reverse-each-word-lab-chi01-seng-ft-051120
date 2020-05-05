require "pry"

def reverse_each_word(string)
  new_string = string.split(" ")
  binding.pry
  new_string.map{|string| string.reverse 
  }
end