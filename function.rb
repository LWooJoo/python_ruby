#함수를 표현하는 여러가지 방법

def a1()
    puts('aaa')
end
a1()

def a2()
    return 'aaa'
end
puts(a2())

def a3(num)
    return 'a'*num
end
puts(a3(3))

def make_string(str, num)
    return str*num
end
puts(make_string('a', 3))