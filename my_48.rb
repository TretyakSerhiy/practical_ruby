=begin
Задача №48: дан целочисленный массив.
Найти количество элементов, расположенных перед первым максимальным.
=end
a = [-9, 25, 21, 125, 65, 32, -67, 125, 52, -21, -34, 125, 57, -67]
x = a[0]
y = 0
amount = 0
while a[y] != a.max
    amount+=1
    y+=1
end
puts amount
