module Auth
  module_function() # 함수를 사용하기 위해 사용
  def login(_id)
    members = ['egoing', 'k8805', 'leezche']
    for member in members do # members의 범위를 가진 member에
        if member == _id # login의 input_id = gets.chomp() 값이 같다면
            return true # 참
        end
    end
    return false # 거짓
  end
end