=begin
Задача №2: дан целочисленный массив. Необходимо вывести вначале его элементы с нечетными индексами, а затем - четными.
=end
a = [0, 1, 2, 3, 4, 5, 6, 7, 8]
index = 0
x = []
y = []
for a[index] in a
  if index % 2 != 0
    x << a[index]
  else
    y << a[index]
  end
    index += 1
end
c = x+y
print c
