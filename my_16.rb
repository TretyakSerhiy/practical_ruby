=begin
Задача №16: дан целочисленный массив.
Проверить, образуют ли элементы геометрическую прогрессию.
Если да, то вывести знаменатель прогрессии, если нет - вывести nil.
=end
b = 0
a = [2, 4, 8, 16, 32, 64, 128, 256, 512]
q = a[1]/a[0]
index = 1
while index <= a.length
    if a[index].to_i/a[index-1].to_i==q
      b+=1
    end
  index += 1
end
if b == a.length-1
  puts q
else
  puts "nil"
end
