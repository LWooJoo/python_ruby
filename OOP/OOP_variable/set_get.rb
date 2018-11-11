class C
    def initialize(v)
        @value = v #인스턴스 변수 @value에 v라는 생성자를 준다.
    end

    def show() # 인스턴스 변수 @value의 값을 출력
        p @value
    end

    def getValue() # 인스턴스 변수 @value의 값을 가져온다.
        return @value
    end

    def setValue(v) # 인스턴스 변수 @value의 값을 설정한다.
        @value = v
    end
end

c1 = C.new(10)
p c1.getValue()

c1.setValue(20) # 인스턴스 변수 @value 값을 변경한 결과.
p c1.getValue()