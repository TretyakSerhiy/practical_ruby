=begin
Задача №21: дан целочисленный массив.
Определить количество участков, на которых его элементы монотонно возрастают.
=end
a = [2, 13, 24, 79, 32, 64, 96, 25, 52]
x = 0
amount = 0
index = 0
for a[index] in a
if a[index+1].to_i - a[index].to_i == a[index].to_i - a[index-1].to_i && a[index+1].to_i - a[index].to_i > 0
      if x != a[index].to_i - a[index-1].to_i
        x = a[index+1].to_i - a[index].to_i
        amount += 1
      end
    end
  index+=1
end
puts amount
