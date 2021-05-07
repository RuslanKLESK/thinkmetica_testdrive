puts "Введите сторону a"
a = gets.chomp.to_i

puts "Введите сторону b"
b = gets.chomp.to_i

puts "Введите сторону c"
c = gets.chomp.to_i

if ((a**2 + b**2) == c**2)
	puts "Ваш треугольник прямоугольный"
  elsif (a == b) && (a == c) && (b == c)
	puts "Ваш треугольник равносторонний"
  else a == b || b == c
	puts "Ваш треугольник равнобедренный"
end