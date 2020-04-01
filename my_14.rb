=begin
Задача №14: дан целочисленный массив.
Осуществить циклический сдвиг элементов массива вправо на одну позицию.
1 варіант 
=end
a = [1, -34, 43, 7, -45, 0, -5, 75, 39]
a = a.reverse
x = a[0]
index = 0
while index < a.length
  a[index] = a[index + 1]
  if index == (a.length-1)
    a[index] = x
  end
  index += 1
end
a = a.reverse
puts a
#2 варіант 
a = [13, 45, -3, 17, -14, 32, 140, -75, 9]
a = a.reverse
x = a[0]
index = 0
a.delete_at(0)
a << x
a = a.reverse
puts a

