class Cal(object):
    def __init__(self, v1, v2): #__init__ 생성자 메소드
        #python에서 첫번째 매개변수는 언제나 인스턴스를 가리키는 값이 된다.
        #print(v1, v2)
        # v1 = 10, 30 / v2 = 10, 20
        self.v1 = v1 #self.인스턴스변수 /self=@
        self.v2 = v2 
    def add(self): # 더하기
        return self.v1+self.v2

    def subtract(self): # 빼기
        return self.v1-self.v2
    


c1 = Cal(10, 10)
print(c1.add())
print(c1.subtract())
c2 = Cal(30, 20)
print(c2.add())
print(c2.subtract())
