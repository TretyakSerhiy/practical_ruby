=begin
Задача №25: дан целочисленный массив.
Преобразовать его, вставив перед каждым положительным элементом нулевой элемент.
=end
a = [-9, 21, -7, 65, 32, 96, 25, 52, -21, -34, 12, 57, -67]
b = []
x = 0
y = 0
index = 0
for a[index] in a
    if x >= a[index].to_i
      b[y] = a[index]
      y += 1
    elsif x < a[index].to_i
      b[y] = a[0]
      b[y.to_i+1]= a[index]
      y += 2
    end
      index+=1
end
puts b
