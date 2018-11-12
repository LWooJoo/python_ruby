class Class1
    def method1()
        return 'c1m1'
    end
end

c1 = Class1.new()
p c1, c1.method1()
# <Class1:0x0000000270dee0> "c1m1"

class Class3 < Class1 # Class3는 Class1을 상속한다.
    def method2()
        return 'c3m2'
    end
end

c3 = Class3.new()
p c3, c3.method1() # <Class3:0x00007fb3df0cc9d0> "c1m1"
p c3, c3.method2() # <Class3:0x00007fb3df0cc9d0> "c3m2"