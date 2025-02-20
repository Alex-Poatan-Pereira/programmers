def solution(s):
    answer = []
    alphabet = {}
    for idx, alp in enumerate(s):
        if alp not in alphabet:
            answer.append(-1)
        else:
            answer.append(idx - alphabet[alp])
            
        alphabet[alp] = idx
    return answer