def login(_id):
    members = ['egoing', 'k8805', 'leezche']
    for member in members:
        if member == _id:
            return True # members의 범위를 가진 member에서 login3의 input값과 같다면
    return False # 값이 같지 않다면
