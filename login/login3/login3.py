import auth
input_id = input("아이디를 입력해주세요.\n")

# auth라는 함수에 input값을 넣는다.
if auth.login(input_id):
    print('Hello, '+input_id)
else:
    print('Who are you?')
