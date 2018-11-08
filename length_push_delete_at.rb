al = ['A', 'B', 'C', 'D']
puts(al.length) # 4 # 전체 출력
al.push('E') # 추가
print(al) # ["A", "B", "C", "D", "E"]
al.delete_at(0) # 지움
print("\n")
print(al) # ["B", "C", "D", "E"]
