class Cal
    def initialize(v1,v2) # 인스턴스가 실행 될 때 자동으로 실행 된다. 초기화, 매개변수 v1,v2
    #p v1, v2
    @v1 = v1 # @인스턴스 변수 v1
    @v2 = v2 # @인스턴스 변수 v2
    # 인스턴스 안에 속해있는 모든 메소드 안에서 사용 가능하다.
    # v1 = 10, 30 / v2 = 10, 20
  end
    def add() #더하기
        return @v1+@v2
    end
    def subtract() # 빼기
        return @v1-@v2
    end
end

#class를 호출하면 initialize가 호출 되면서 매개변수 v1, v2가 들어간다.

c1 = Cal.new(10,10)
p c1.add()
p c1.subtract()
c2 = Cal.new(30,20)
p c2.add()
p c2.subtract()