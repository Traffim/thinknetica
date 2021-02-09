puts "Введите коэффициент a:"
a = gets.to_f
puts "Введите коэффициент b:"
b = gets.to_f
puts "Введите коэффициент c:"
c = gets.to_f

d = b**2 - (4 * a * c)

if d > 0
  d_sqrt = Math.sqrt(d)
  x1 = (-b + d_sqrt)/(2 * a)
  x2 = (-b - d_sqrt)/(2 * a)
  puts "Дискриминант D = #{d}. Уравнение имеет два корня: Х 1= #{x1}, Х2=#{x2}"
elsif d == 0
  x = (-b)/(2 * a)
  puts "Дискриминант D = #{d}. Уравнение имеет один корень: Х = #{x}"
else
  puts "Дискриминант D = #{d}. Уравнение не имеет корней"
end