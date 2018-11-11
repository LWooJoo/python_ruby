class C(object):
    def __init__(self, v):  # 인스턴스 변수 self.value를 선언하여 v라는 생성자를 준다.
        self.value = v

    def show(self): # 인스턴스 변수 self.value를 출력한다.
        print(self.value)

    def getValue(self): # 인스턴스 변수의 값을 가져온다.
        return self.value

    def setValue(self, v): # 인스턴스 변수의 값을 설정한다.
        self.value = v

c1 = C(10)
print(c1.getValue())

c1.setValue(20) # 인스턴스의 변수의 값을 변경 한 결과.
print(c1.getValue())
