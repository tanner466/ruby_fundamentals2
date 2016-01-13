def to_celsius(temp)
  (temp - 32) * 5 / 9
end


print "What temperature would you like to convert to Celsius: "
temp = gets.chomp.to_i
puts "#{temp} degrees Fahrenheit converts to #{to_celsius(temp)} degrees Celsius."
