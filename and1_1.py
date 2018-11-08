# if에 and를 이용한 예제
input_name = input("이름을 입력해주세요.\n")
input_num = input("학번을 입력해주세요.\n")
name = "leejaejun"
num = "201521598"
if name == input_name and input_num == num:
    #name과 num이 동일하면 출력
    print("Hello!")
else:
    print("로그인에 실패했습니다")
