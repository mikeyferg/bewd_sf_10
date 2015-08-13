require 'pry'
require 'pry-byebug'

def get_love_interest
  puts "Who is you love interest?"
  love_interest = gets.strip
  capture_love_interest_response(love_interest)
end

def capture_love_interest_response(love_interest)
  puts "Do you think about #{love_interest}?"
  puts "Please answer 'Yes' or 'No'"
  user_answer = gets.strip.downcase
  #puts "My answer is #{user_answer}"
  get_valid_answer(user_answer, love_interest)
end

def get_valid_answer(user_answer, love_interest)
  case user_answer
  when "yes"
    puts "That is good that you think about #{love_interest}."
  when "no"
    puts "Do you really love #{love_interest}?"
  else
    puts "Sorry, please answer yes or no!"
    capture_love_interest_response(love_interest)
  end
end

### This is where we call methods to run our script
get_love_interest
