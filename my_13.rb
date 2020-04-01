=begin
Задача №13: дан целочисленный массив.
Осуществить циклический сдвиг элементов массива влево на одну позицию. 
1 варіант
=end
a = [15, -4, -3, 57, -445, 520, -75, 5, 81]
x = a[0]
index = 0
while index < a.length
  a[index] = a[index + 1]
  if index == (a.length-1)
    a[index] = x
  end
  index += 1
end
puts a
#2 варіант
a = [1, -34, 43, 7, -45, 0, -5, 75, 39]
x = a[0]
index = 0
a.delete_at(0)
a << x
puts a
