require 'pry'

rock_stars = ["Beyonce", "Rihanna", "Drake", "Bob Marley"]
cars = ["Tesla", "Ford", "Mercedes", "Toyota"]

def the_bee_rockstars
  rock_stars = ["Beyonce", "Rihanna", "Drake", "Bob Marley"]
  rock_stars.each do |rock_star|
    puts "#{rock_star}" if rock_star.start_with("B")
  end
end

# call the method
the_bee_rockstars

def more_than_five
  cars = ["Tesla", "Ford", "Mercedes", "Toyota"]
  cars.each do |car|
    puts "#{car}" if cars.length >= 5
  end
end

more_than_five
