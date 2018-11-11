class Cal(object):
    def __init__(self,v1,v2):
        self.v1 = v1 #인스턴스 변수 v1,v2 선언
        self.v2 = v2

    def add(self):
        return self.v1+self.v2 #인스턴스 변수 v1+v2

    def sub(self):
        return self.v1-self.v2 #인스턴스 변수 v1-v2
    
    def setV1(self, v): #setV1은 self.v1을 int 값으로 설정
        if isinstance(v, int):
            self.v1 = v
        
    def getV1(self): #getV1은 self.v1의 값을 가져온다.
        return self.v1

c1 = Cal(10,10)
print(c1.add()) # 20
print(c1.sub()) # 0

c1.setV1('one') # 문자열 'one'
c1.v2 = 30 # 숫자 30 
print(c1.add())
print(c1.sub())
# 문자열과 숫자를 계산하려 해서 error