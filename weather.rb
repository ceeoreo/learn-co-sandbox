puts "What's the temperature for today?"
temp = gets.chomp.to_i 

if temp >70
  puts "Your outfit is fine."
  elsif temp >30 && temp<70
  puts "Grab a sweater"
  else 
  puts "Stay inside"
end