require 'pry'


def my_reverse(string)
  char = string.downcase.chars #transform string into array of characters
  word = "" #create an empty string for new word
  until char.length == 0
    word << char.pop #removes last letter in array and return letter
  end
  word.capitalize #this is what will be returned
end

def is_palindrome?(word)
  if word.downcase.strip == my_reverse(word).downcase
    "YES!! Palindrome"
  else
    "Not quite Palindrome"
  end
end

#call our method here
puts "Give me a word \n"
word = gets.strip

puts is_palindrome?(word)
