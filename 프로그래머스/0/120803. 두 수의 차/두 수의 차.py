def solution(num1, num2):
    num1 = int(num1)
    num2 = int(num2)
    if num1 and num2 >50000 or num1 and num2 <-50000:
        print("숫자의 범위는 -50000이상 50000이하 입니다")
        exit
    answer = num1 - num2
    return answer