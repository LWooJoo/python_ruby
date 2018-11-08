puts("아이디를 입력해주세요")
input_id = gets.chomp() # input
 
def login(_id) # < 여기에 input value
  members = ['egoing', 'k8805', 'leezche']
  for member in members do
      if member == _id # members의 member의 값과 input_id값이 일치시
          return true #true 반납
      end
  end
  return false # 아닐시 false 반납
end
 
if login(input_id)
  puts('Hello, '+input_id) # true
else
  puts('Who are you?') # false
end