#if를 중첩 한 예제
input_name = input("이름을 입력해주세요.\n")
input_num = input("학번을 입력해주세요.\n")
name = "leejaejun"
num = "201521598"
if name == input_name: # id가 input과 같다면
    if num == input_num: # pwd가 input과 같다면
        print("Hello!")
    else:
        print("잘못된 학번입니다") # 학번이 다를시
else:
    print("잘못된 이름입니다")# 이름이 다를시
