=begin
Задача №3: дан целочисленный массив.
Вывести номер первого из тех его элементов, которые удовлетворяют двойному неравенству: A[0] < A[i] < A[-1].
Если таких элементов нет, то вывести [ ].
=end
y = -1
a = [0, 10, 20, 30, 40, 50, 60, 70, 80]
index = 0
for a[index] in a
  if a[0] < a[index] && a[index] < a[-1]
    y = index
  end
  index += 1
end
if y == -1
  print []
else
  print y
end
