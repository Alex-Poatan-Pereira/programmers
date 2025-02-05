def solution(n, m):
    gdc = 0
    lcm = 0
    
    for i in range(min(n,m), 0, -1):
        if n % i == 0 and m % i == 0:
            gdc = i
            break
    
    lcm = (n*m)/gdc
    
    return [gdc, lcm]