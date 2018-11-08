input_id = input("아이디를 입력해주세요.\n") # input을 받는다.

def login(_id):
    members = ['egoing', 'k8805', 'leezche']
    for member in members: # members의 값들을 범위로
        if member == _id: # member와 id가 일치하면
            return True # 참
    return False # 거짓


if login(input_id):
    print('Hello, '+input_id) # 참
else:
    print('Who are you?') # 거짓
