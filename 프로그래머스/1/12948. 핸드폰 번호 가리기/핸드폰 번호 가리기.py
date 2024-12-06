def solution(phone_number):
    screen_number = '*' * (len(phone_number) -4)
    answer = screen_number + phone_number[-4:]
    return answer