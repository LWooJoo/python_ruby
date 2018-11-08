puts("아이디를 입력해주세요")
input = gets.chomp() # input
name = "leejaejun"
num = "201521598"
if name == input or num == input #input 값과 동일 하면
  puts("Hello!")
else # 아니라면
  puts("Who are you?")
end #ruby는 마지막에 end