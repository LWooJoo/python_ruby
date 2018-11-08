# 함수를 표현하는 여러가지 방법

def a1():
    print('aaa')

a1()

def a2():
    return 'aaa'

print(a2())

def a3(num):
    return 'a'*num


print(a3(3))


def make_string(str, num):
    return str*num


print(make_string('a', 3))
