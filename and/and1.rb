# if를 중첩한 예제
puts("이름을 입력해주세요")
input_name = gets.chomp()
puts("학번을 입력해주세요")
input_num = gets.chomp()
real_name = "leejaejun"
real_num = "201521598"
if real_name == input_name
  if real_num == input_num
    puts("Hello!")
  else
    puts("잘못된 비밀번호입니다")
  end
else
  puts("잘못된 아이디입니다")
end