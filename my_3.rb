#Задача №3
y = -1
x = 0
a = [0, 20, 21, 54, 6547, 2, 12, 145, 5]
index = 0
for a[index] in a
  if a[0] < a[index] && a[index] < a[-1]
    while x == 0
      y = index
      x += 1 
    end
  end
  index += 1
end
if y == -1
  print []
else
  print y
end
