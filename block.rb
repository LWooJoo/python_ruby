#method = function

5.times() {|i| puts i}
# 5.에 times()가 속해 있다.
# times() = {}안에 있는 코드가 5번 반복 된다.
2.times() {puts '2times'}
#  함수   /    코드 블럭
# {}안에 있는 코드가 2번 반복 된다.

3.upto(5) {|item| puts item}
# a.upto(b) = 3 -> 5 까지 숫자가 올라간다. i=i+1을 세번 반복 한다. item이 3,4,5가 된 것이다.