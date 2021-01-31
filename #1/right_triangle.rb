puts "Введите сторону A треугольника:"
a_side = gets.to_f

puts "Введите сторону B треугольника:"
b_side = gets.to_f

puts "Введите сторону C треугольника:"
c_side = gets.to_f

side_1, side_2, hypo = [a_side, b_side, c_side].sort

if (side_1**2 + side_2**2) == (hypo**2)
  puts "Ваш треугольник прямоугольный"
elsif (side_1**2 + side_2**2) == (hypo**2) && (side_1 == side_2 && side_2 != hypo)
  puts "Ваш треугольник прямоугольный и равнобедренный"
elsif side_1 == side_2 && side_2 == hypo
  puts "Ваш треугольник равносторонний"
elsif side_1 == side_2 && side_2 != hypo
  puts "Ваш треугольник равнобедренный"
else
  puts "Ваш треугольник обычный"
end
