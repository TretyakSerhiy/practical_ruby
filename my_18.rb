=begin
Задача №18: дан целочисленный массив.
Найти количество его локальных минимумов.
=end
x = 0
a = [2, 13, 5, 79, 32, 64, 75, 125, 52]
index = 0
for a[index] in a
    if a[index-1].to_i > a[index].to_i && a[index].to_i < a[index+1].to_i
      x+=1
    end
  index+=1
end
puts x
