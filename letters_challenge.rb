@final_arr = []
puts "Input letters seperated by spaces"
input_arr = (gets.strip.split(" "))

input_arr.each { |n| n.each_byte { |c| @final_arr.push(Hash[n, c]) } }

puts "\nConverted letters: #{@final_arr.to_s}\n "