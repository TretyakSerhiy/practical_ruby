#Задача №6
a = [16, -4, 2, 57, 445, 520, -76, 5, 80]
x = a.length-1
index = 0
c = []
for a[index] in a
  if a[index] % 2 == 0 && index != x && index != 0
        a[index] += a[x]
  end
  c[index] = a[index]
  index += 1
end
print c
