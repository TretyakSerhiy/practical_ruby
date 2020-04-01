=begin
Задача №23: дано вещественное число R и массив вещественных чисел.
Найти элемент массива, который наиболее близок к данному числу.
=end
a = [-9.1, -7.65, 32.64, 96.25, 52.21, -34.12, 57.12, 1.67]
R = 9.8
x = (R - a[0]).abs
amount = 0.0
index = 0
for a[index] in a
    if x > (R - a[index].to_f).abs
      x = (R - a[index].to_f).abs
      amount = a[index]
    end
      index+=1
end
puts amount
