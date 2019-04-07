#write your code here

def countdown(number)
  while number > 0
  puts "#{number} SECOND(S)!"
  break if number == 0
  number -= 1
  end
end

puts "HAPPY NEW YEAR!"