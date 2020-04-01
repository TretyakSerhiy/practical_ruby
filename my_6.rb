=begin
#Задача №6 варіант 1: дан целочисленный массив.
Преобразовать его, прибавив к четным числам последний элемент.
Первый и последний элементы массива не изменять.
=end
a = [16, -4, 2, 57, 445, 520, -76, 5, 80]
x = a.length-1
index = 0
for a[index] in a
  if a[index] % 2 == 0 && index != x && index != 0
        a[index] += a[x]
  end
  index += 1
end
puts a
#Задача №6 варіант 2
a = [12, 453, 65, -657, 0, 556, -302, 43, 11]
x = 0
maxy = (a.length - 2).to_i
miny = 1
while miny <= maxy
  if a[miny]%2 == 0
    a[miny] = a[miny].to_i + a[maxy+1].to_i
  end
  miny+=1
end
puts a
