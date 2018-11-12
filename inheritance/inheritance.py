class Cal(object):
    def __init__(self, v1, v2):
        if isinstance(v1, int): #인스턴스 변수 v1
            self.v1 = v1
        if isinstance(v2, int): #인스턴스 변수 v2
            self.v2 = v2

    def add(self): # 더하기
        return self.v1+self.v2

    def subtract(self): #빼기
        return self.v1-self.v2

    def setV1(self, v): #인스턴스 변수를 외부에서 변경 할 때
        if isinstance(v, int):
            self.v1 = v

    def getV1(self): #인스턴스 변수를 외부에서 가져 올 때
        return self.v1


class CalMultiply(Cal): #CalMultiply에 Cal을 상속한다.
    def multiply(self): #곱하기
        return self.v1*self.v2


class CalDivide(CalMultiply): #CalDivide에 Cal을 상속한다.
    def divide(self): #나누기
        return self.v1/self.v2


c1 = CalMultiply(10, 10)
print(c1.add()) #20
print(c1.multiply()) #100

c2 = CalDivide(20, 10)
print(c2, c2.add())  # (<__main__.CalDivide object at 0x110156c10>, 30)
print(c2, c2.multiply())  # (<__main__.CalDivide object at 0x110156c10>, 200)
print(c2, c2.divide())  # (<__main__.CalDivide object at 0x110156c10>, 2)
