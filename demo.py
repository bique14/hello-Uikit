import re

arr = []
regex = re.compile(r'^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\.){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$')
i = 0
with open('t','r') as file:
    f = file.read().split()
    print(f[i])
    i+=1

print(arr)