print("Hello") #''와 ""는 차이가 없다
print('Hello') 
print("Hello 'World'") #"''"큰 따옴표 안에 작은 따옴표를 넣으면 작은 따옴표 출력 가능
print('Hello "World"') #'""'작은 따옴표 안에 큰 따옴표를 넣으면 큰 따옴표 출력 가능

print('Hello '+'world') #문자열 + 문자열
print('Hello '*3) # 3번 반복
print('Hello'[0]) # 문자열은 배열 처럼 들어가 있다.
print('Hello'[1])
print('Hello'[2])

print('hello world'.capitalize()) # capitalize() 첫 번째를 대문자로 변경
print('hello world'.upper()) # upper() 전체를 대문자로 변경
print('hello world'.__len__()) #__len__() 문자열 개수 세기
print(len('hello world')) #len('') 문자열 개수 세기
print('Hello world'.replace('world', 'programming')) #replace 앞의 문자열과 뒤의 문자열을 교체 한다.

print("egoing's \"tutorial\"") # 문자열에서 탈주 문자가 된다
print("\\") # \역슬래쉬 를 쓰고 싶을때 닫히지 않은 문자열
print("Hello\nworld")
print("Hello\t\tworld")
print("\a")
print('Hello\nworld')

print(10+5) # 산술 연산자
print("10"+"5") # 문자 + 문자
