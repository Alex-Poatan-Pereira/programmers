def solution(x):
    if x == 1:
        return 0
    for i in range(500):
        if x % 2 == 0:
            x /= 2
            
        else:
            x *= 3
            x += 1
            
        if x == 1:
            return i+1
    return -1
        
        