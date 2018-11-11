class C(object):
    # 외부에서 접근 가능한 변수 = 속성(property)
    def __init__(self, v):
        self.__value = v 
        # value에 __를 하면 외부에서 읽을 수 없는 인스턴스 변수가 된다.

    def show(self):
        print(self.__value)


c1 = C(10)
#print(c1.__value)
c1.show() # 메서드 안에서는 읽을 수 없는 인스턴스도 읽을 수 있다.
