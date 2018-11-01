puts "What's the radius?"
radius = gets.chomp.to_i 

puts "Is this a circle or a sphere?"
shape = gets.chomp.downcase 

if shape == "circle"
  puts "Your area is #{radius*radius*3.14}"
elsif shape =="sphere"
  puts "Your area is #{1.33*3.14*radius*radius*radius*}"
else shape!== "circle", "sphere"
  puts "This isn't a circle or a sphere. Try again."
end