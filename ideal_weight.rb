puts "Hello, what's your name?"
name = gets.chomp
puts "What's your height in cm?"
height = gets.chomp.to_i

ideal_weight = (height - 110) * 1.15
	puts "Ваш вес уже оптимальный" if ideal_weight < 0
puts "#{name}, Ваш идеальный вес составляет #{ideal_weight} кг."

