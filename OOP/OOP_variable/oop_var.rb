class C # C라는 클래스 생성
    def initialize(v) # __init___ 생성자
        @value = v # @ = self
        #함수 안에서만 인스턴스 변수에 접근 할 수 있다.
    end
    def show()
        p @value # value 값 출력
    end
end

c1 = C.new(10) # v = 10
#p c1.value , 메소드 밖에서는 인스턴스의 값에 영향을 줄 수 없다.
#c1.value = 20
c1.show()
# ruby에서는 인스턴스에 소속 되어있는 인스턴스에 접근하는 것이 안된다.
#p = p()