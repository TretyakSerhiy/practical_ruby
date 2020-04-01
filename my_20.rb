=begin
Задача №20: дан целочисленный массив.
Найти минимальный из его локальных минимумов.
=end
x = 0
a = [2, 13, 5, 79, 32, 64, 75, 25, 52]
index = 0
max = a[0]
for a[index] in a
    if a[index-1].to_i > a[index].to_i && a[index].to_i < a[index+1].to_i
      x = a[index]
      if x < max
        max = x
      end
    end
  index+=1
end
puts max
