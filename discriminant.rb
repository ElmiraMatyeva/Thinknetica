puts "Enter a"
a = gets.chomp.to_i
puts "Enter b"
b = gets.chomp.to_i
puts "Enter c"
c = gets.chomp.to_i

discriminant = b ** 2 - (4 * a * c ) 

	if discriminant < 0
		puts "Discriminant equals #{discriminant}. There are no roots of the equation" 

	elsif discriminant == 0 
		root = –b / (2 * a)
		puts "Discriminant equals #{discriminant}. The root of the equation equals #{root}" 

	else
		first_root = ( -b + Math.sqrt(discriminant)) / ( 2 * a )
		second_root = ( -b - Math.sqrt(discriminant)) / ( 2 * a )
		puts "Discriminant equals #{discriminant}. The first root of the equation equals #{first_root}.
			The second root of the equation equals #{second_root}." 
	end
