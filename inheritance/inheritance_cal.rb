class Cal
    attr_reader :v1, :v2 # 인스턴스 변수를 외부에서 읽을 수 있게한다.
    attr_writer :v1 #인스턴스 변수를 외부에서 쓸 수 있게 한다.
    def initialize(v1,v2)
        @v1 = v1 #인스턴스 변수 v1
        @v2 = v2 #인스턴스 변수 v2
    end

    def add #더하기
        return @v1+@v2
    end

    def sub #빼기
        return @v1-@v2
    end
    
    def setV1(v) #인스턴스 변수를 외부에서 수정한다. 값이 Integer 일때만 참
        if v.is_a?(Integer)
            @v1 = v1
        end
    end

    def getV1() #인스턴스 변수를 외부에서 가져 온다.
        return @v1
    end
end

class CalMultiply < Cal #CalMultiply은 Cal을 상속한다.
    def multiply() #곱하기
        return @v1*@v2
    end
end

class CalDivision < CalMultiply #CalDivision은 CalMultiply을 상속한다.
    def divide() #나누기
        return @v1/@v2
    end
end

c1 = CalMultiply.new(10,10)
p c1.add() #20
p c1.multiply()#100

c2 = CalDivision.new(20,10)
p c2, c2.add()# <CalDivision:0x00007ff4de0f6f60 @v1=20, @v2=10> 30
p c2, c2.multiply()# <CalDivision:0x00007ff4de0f6f60 @v1=20, @v2=10> 200
p c2, c2.divide()# <CalDivision:0x00007ff4de0f6f60 @v1=20, @v2=10> 2