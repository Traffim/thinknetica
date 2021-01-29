puts "Введите пожулайста Ваше имя:"
u_name = gets.chomp
puts "Введите пожалуйста свой рост:"
u_height = gets.to_i
ideal_weight = (u_height - 110) * 1.15

if ideal_weight >= 0
  puts "#{u_name}, Ваш идеальный вес равен: #{ideal_weight} кг"
else
  puts "#{u_name}, Ваш вес уже оптимальный!"
end
