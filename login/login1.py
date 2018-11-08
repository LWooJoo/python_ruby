input_id = input("아이디를 입력해주세요.\n") #input_id에 입력을 받는다.
members = ['egoing', 'k8805', 'leezche']
for member in members: # members 를 범위로 member for
    if member == input_id: # input 값이랑 member가 같다면
        print('Hello!, '+member) # 출력
        import sys 
        sys.exit() # 종료
print('Who are you?') # input 값과 다를시 출력
