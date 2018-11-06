puts('Hello') # ''와 ""는 차이가 없음
puts("Hello")
puts("Hello 'World'") # ""안에 ''를 넣어야 '' 출력 가능
puts('Hello "World"') # ''안에 ""를 넣어야 "" 출력 가능

puts('Hello '+'world') # string + string
puts('Hello '*3) # Hello Hello Hello
puts('Hello'[0]) # H
puts('Hello'[1]) # e
puts('Hello'[2]) # l

puts('hello world'.capitalize()) # 맨 앞에 대문자로 수정
puts('hello world'.upcase()) # upcase 전체를 대문자로 수정
puts('Hello world'.length()) # length() 문자열 개수 세기
puts('Hello world'.sub('world', 'programming')) #sub 'world'를 'programming'으로 수정

puts("egoing's \"tutorial\"") # 문자열에서 탈주 한다.
puts("\\") # 특수기호 표시할 시 ""
puts("Hello\nworld")# 줄바꿈
puts("Hello\t\tworld") # tab
puts("\a") # 빈 공간
puts('Hello\nworld') # ''에서는 줄바꿈이 안된다

puts(10+5) #사칙 연산 +
puts("10"+"5") # 문자 + 문자
