#Задача №4
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
