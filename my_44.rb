=begin
Задача №44: дан целочисленный массив.
Найти максимальный отрицательный элемент.
=end
a = [-9, 125, -67, 21, 125, 65, 32, -67, 125, 52, -21, -34, 125, 57, -67]
x = a.min
y = 0
for a[y] in a
    if a[y] < 0 && a[y]>= x
        x = a[y]
    end
      y+=1
end
puts x
