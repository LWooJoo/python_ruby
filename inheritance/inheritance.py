class Class1(object):
    def method1(self): # Class1이 갖고 있는 능력
        return 'c1m1' # 중복

c1 = Class1()
print(c1, c1.method1())  # <__main__.Class1 object at 0xb757dfec> c1m1

class Class3(Class1): # Class3가 Class1을 상속 한다.
    #Class1의 기능인 def method1을 갖고 있다.c
        def method2(self):
            return 'c3m2'

c3 = Class3()
print(c3, c3.method1()) # < __main__.Class3 object at 0xb758704c > c3m1
print(c3, c3.method2()) # < __main__.Class3 object at 0xb758704c > c3m2

class Class2(object):
    def method1(self): # 중복
        return 'c2m1'
    def method2(self):
        return 'c2m2'

c2 = Class2()
print(c2, c2.method1()) # < __main__.Class2 object at 0xb758704c > c2m1
print(c2, c2.method2()) # < __main__.Class2 object at 0xb758704c > c2m2
    


# 상속이란 중복을 제거하는 방법
