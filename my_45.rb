=begin
Задача №45: дан целочисленный массив и интервал a..b.
Найти минимальный из элементов в этом интервале.
        Перший варіант розв’язку задачі:
=end
array = [-9, 25, 21, 125, 65, 32, -167, 125, 52, -21, -34, 125, 57, -67]
x = array[0]
a = 5
b = 12
while a!=b
   if array[a].to_i <= array[b].to_i
     x = array[a]
      b-=1
   elsif array[a].to_i > array[b].to_i
      x = array[b]
      a+=1
   end
end
puts x


#Другий варіант розв’язку задачі:
array = [-9, 25, 21, 125, 65, 32, -67, -125, 52, -21, -34, 125, 57, -67]
a = 5
b = 9
array = array[a..b]
x = array.min
puts x

