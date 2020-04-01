#Задача №5
a = [16, 4, 2, 57, 445, 520, 76, 5, 80]
b = []
x = a.length-1
index = 0
for a[index] in a
  if a[index] % 2 == 0 && index != x && index != 0
        a[index] += a[0]

  end
  b[index] = a[index]
  index += 1
end
print b
