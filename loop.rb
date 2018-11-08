puts("Hello world 0")
puts("Hello world 9")
puts("Hello world 18")
puts("Hello world 27")
puts("Hello world 36")
puts("Hello world 45")
puts("Hello world 54")
puts("Hello world 63")
puts("Hello world 72")
puts("Hello world 81")

while false do # ruby에서는 while (true,false) do로 표기
  puts('Hello world')
end
puts('after while')

i = 0
while i < 3 do # i = 0,1,2 까지 반복
    puts('Hello world') # hello world 3번
    i = i + 1 # 0 > 1 > 2
end

i = 0
while i < 10 do # 0~9 반복
    puts('puts("Hello world '+(i*9).to_s()+'")')
    i = i + 1 # 1번씩 상승
end

# Hello world에 문자열로 바꾼 <(t*9).to_s() - str> 9의 배수

i = 0
while i < 10 do
  if i == 4
    puts(i)
  end
  i = i + 1
end