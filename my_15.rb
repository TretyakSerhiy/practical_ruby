=begin
Задача №15: дан целочисленный массив.
Проверить, образуют ли элементы арифметическую прогрессию. 
Если да, то вывести разность прогрессии, если нет - вывести nil.
=end
b = 0
a = [2, 6, 10, 14, 18, 22, 26, 30, 34]
d = a[1]-a[0]
index = 1
while index <= a.length
    if a[index].to_i-a[index-1].to_i==d
      b+=1
    end
  index += 1
end
if b == a.length-1
  puts d
else
  puts "nil"
end
