#and로 통합한 예제
puts("아이디를 입력해주세요")
input_name = gets.chomp()
puts("비밀번호를 입력해주세요")
input_num = gets.chomp()
real_name = "egoing"
real_num = "11"
if real_name == input_name and real_num == input_num
    #name 과 num이 동일하면 출력
    puts("Hello!")
else
  puts("로그인에 실패했습니다")
end
