class Thermostat
  attr_accessor :temperature, :dummie

  def initialize(temperature, brand)
    @temperature = temperature
    @dummie= brand
  end

end
###end of class

hot = Thermostat.new(100, "GE")

puts "#{hot.temperature}"

puts "#{hot.dummie}"
