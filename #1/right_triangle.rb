puts "Введите сторону A треугольника:"
a_side = gets.to_f

puts "Введите сторону B треугольника:"
b_side = gets.to_f

puts "Введите сторону C треугольника:"
c_side = gets.to_f

sides = [a_side, b_side, c_side].sort
# hypo = sides.max
#puts "Гипотенуза равна #{hypo}"

if ( sides[0] ** 2 + sides[1] ** 2 ) == ( sides[2] ** 2 )
  puts "Ваш треугольник прямоугольный"
elsif ( sides[0] ** 2 + sides[1] ** 2 ) == ( sides[2] ** 2 ) && ( sides[0] == sides[1] && sides[1] != sides[2] )
  puts "Ваш треугольник прямоугольный и равнобедренный"
elsif sides[0] == sides[1] && sides[1] == sides[2]
  puts "Ваш треугольник равносторонний"
elsif sides[0] == sides[1] && sides[1] != sides[2]
  puts "Ваш треугольник равнобедренный"
else
  puts "Ваш треугольник обычный"
end
