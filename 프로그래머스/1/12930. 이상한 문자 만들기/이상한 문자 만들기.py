def solution(s):
    answer = []
    for i in s.split(' '):
        new = ''
        for index, w in enumerate(i):
            if index % 2 ==0:
                new += w.upper()
            else : new += w.lower()
        answer.append(new)
    return ' '.join(answer)