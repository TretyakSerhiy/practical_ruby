=begin
Задача №38: дан целочисленный массив.
Найти количество максимальных элементов.
=end
a = [-9, 125, -67, 21, 125, 65, 32, -67, 125, 52, -21, -34, 125, 57, -67]
x = a[0]
b = 0
y = 0
amount = 0
for a[y] in a
    if x <= a[y]
      x = a[y]
    end
      y+=1
end
for a[b] in a
  if x == a[b]
    amount += 1
  end
  b+=1
end
puts amount
