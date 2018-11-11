class Cal
    attr_reader:v1, :v2 #get
    attr_writer:v1 #set
    #attr_accessor 호출

    def initialize(v1,v2)
        @v1 = v1 # 인스턴스 변수
        @v2 = v2
    end
    
    def add()
        return @v1+@v2
    end
    
    def sub()
        return @v1-@v2
    end

    def setV1(v)
        if v.is_a?(Integer) # .is_a?() 인스턴스가 어떤 타입인지 알아볼때 쓰는 메서드
            @v1 = v
        end
    end

    def getV1()
        return @v1
    end
end

c1 = Cal.new(10,10)
p c1.add()
p c1.sub()

c1.setV1('one') # setV1에서 Integer가 아니기 때문에 문자열인 V1을 무시한다.
c1.v1 = 20
p c1.add()
p c1.sub()
