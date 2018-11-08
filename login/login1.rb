puts("아이디를 입력해주세요")
input_id = gets.chomp() # input
members = ['egoing', 'k8805', 'leezche']
for member in members do # members를 범위로 member 생성
    if member == input_id # input값이 member에 일치 한다면
        puts('Hello!, '+member) # 출력
        exit # 종료
    end
end
puts('Who are you?') # 불일치 할 때 출력