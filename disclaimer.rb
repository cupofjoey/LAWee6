def disclaimer
  puts "***DISCLAIMER***"
 puts "This code may not work the way you expect!"
 puts "By using this temperamental program, you agree not to"
 puts "sue the pants off of its creator."
 puts "***"
 puts ""
end

response = 'n'
while response.downcase != 'y'
  disclaimer
  puts "You must accept our disclaimer to proceed! Do you accept? (y/n)"
  response = gets.chomp
end

disclaimer
puts "3 + 2 = #{rand(6)}"
