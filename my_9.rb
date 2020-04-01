=begin
Задача №9: дан целочисленный массив. Заменить все положительные элементы на значение минимального.
=end
a = [15, -4, -3, 57, -445, 520, -75, 5, 81]
y = 0
index = 0
for a[index] in a
  if a[index]>0
    a[index] = a.min
  end
  index += 1
end
puts a
