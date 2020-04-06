=begin
Задача №32: дан целочисленный массив.
Найти индекс максимального элемента.
=end
a = [-9, 21, -7, 65, 32, 96, 125, 52, -21, -34, 12, 57, -67]
x = a[0]	
y = 0
index = 0
for a[y] in a
    if x < a[y].to_i
      x = a[y].to_i
      index = y
    end
      y+=1
end
puts index
