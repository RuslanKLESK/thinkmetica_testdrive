puts 'Введите своё имя:'
name = gets.chomp

puts 'Ваш рост?'
height = gets.chomp
answer_height = (height.to_i - 100) * 1.15
 
puts 'Ваш идеальный вес будет расчитан по формуле: (<рост> - 110) * 1.15'
  if answer_height < 0
    puts "#{name}, ваш вес уже оптимальный!"
	else
	puts "#{name}, ваш идеальный вес равен: " + answer_height.to_s
	end