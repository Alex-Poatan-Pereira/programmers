def solution(s):
    if len(s) % 2 == 1:
        num = len(s) // 2
        return s[num]
    num = len(s) // 2
    return s[num-1:num+1]
