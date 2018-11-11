class C(object):
    def __init__(self, v):
        self.value = v # 인스턴스 변수에 10,v
    def show(self): # 인스턴스를 가르키는 변수
        print(self.value)

c1 = C(10) # v = 10
print(c1.value) # 인스턴스 c1에 소속되어 있는 value 값 출력, 인스턴스 변수의 값을 읽어 온 것.
c1.value = 20 # value 값을 20으로 변경
print(c1.value)
c1.show()