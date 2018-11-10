require_relative 'Auth' # Auth를 불러온다.
puts("아이디를 입력해주세요")
input_id = gets.chomp() # input

# Auth라는 함수에 input값을 넣는다.
if Auth.login(input_id)
  puts('Hello, '+input_id)
else
  puts('Who are you?')
end