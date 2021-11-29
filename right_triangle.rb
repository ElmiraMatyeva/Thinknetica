puts "Enter a"
a = gets.chomp.to_i
puts "Enter b"
b = gets.chomp.to_i
puts "Enter c"
c = gets.chomp.to_i

triangle = [a, b, c]
triangle.sort!

if a == b && a == c
	puts "Треугольник равнобедренный и равносторонний, но не прямоугольный." 
elsif a == b || a == c || b == c
	puts "Треугольник равносторонний."
elsif triangle.max ** 2 == (triangle[0] ** 2 + triangle[1] ** 2)
	puts "Треугольник прямоугольный."
else
	puts "Это разносторонний треугольник."
end


