puts "What is your name?"
name = gets.rstrip
puts "What is your age?"
age = gets.rstrip
diff = (age.to_i - 13).abs
if diff == 1
  year = "year"
else
  year = "years"
end
puts "OMG! NO WAY. GET OUT OF TOWN. Are you #{name.capitalize}?? You are #{age} years old. I'm 13 years old. That means we are only #{diff} #{year} apart!!"