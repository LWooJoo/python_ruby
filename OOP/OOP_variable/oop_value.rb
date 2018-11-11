class C
  # 외부에서 접근 가능한 변수 = 속성 (attribute)
  # attr_reader :value # value를 읽기 가능한 속성으로 지정
  # attr_writer :value # value를 쓰기 가능한 속성으로 지정
  attr_accessor :value # value를 읽기/쓰기 둘다 가능한 속성으로 지정
  def initialize(v)
    @value = v
  end
  def show()
    p @value
  end
end
c1 = C.new(10)
p c1.value
c1.value = 20
p c1.value
