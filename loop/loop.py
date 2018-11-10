print("Hello world 0")
print("Hello world 9")
print("Hello world 18")
print("Hello world 27")
print("Hello world 36")
print("Hello world 45")
print("Hello world 54")
print("Hello world 63")
print("Hello world 72")
print("Hello world 81")

while False: #True, False
    print('Hello world')
print('After while')

i = 0
while i < 3: # 0~3이 될 때 까지 반복
    print('Hello world')
    i = i + 1 # 0,1,2

#hello world가 3번 출력

i = 0
while i < 10: # 10번 반복
    print('print("Hello world '+str(i*9)+'")')
    i = i + 1

# hello world 뒤에 문자열로 변환한 9의 배수 출력

i = 0
while i < 10: 
    if i == 4:
        print(i)
    i = i + 1

# 10까지 반복하는 중에 4와 같은 값이 나오면 출력 후 종료