name1 = String.new('name') # name1이라는 변수에 새로운 문자열을 추가한다.
name2 = String.new('1234') # name2이라는 변수에 새로운 문자열을 추가한다.

puts(name1.reverse()) # name1을 거꾸로 출력
puts(name2.reverse()) # name2를 거꾸로 출력
puts(name1.upcase()) # name1을 모두 대문자로
puts(name1.size()) # name1의 크기를 출력

names = Array.new() # names라는 Array를 생성
names.push('name') # names에 'name'이라는 값을 삽입
names.push('1234') # names에 '1234'라는 값을 삽입

puts(names) # 출력(세로)
puts(names.join(',')) # 출력(name,1234)(가로)