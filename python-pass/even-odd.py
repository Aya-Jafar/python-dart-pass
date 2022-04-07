
def even_or_odd(num_of_elements):
    even = []
    odd= []
    if num_of_elements > 0 and num_of_elements <= 10:
        for i in range(num_of_elements):
            n = int(input())
            if n % 2 == 0:
                even.append(n)
            else:
                odd.append(n)

        [print(j,"is even") for j in even]
        [print(k,"is odd") for k in odd]
    else:
        print("Please Enter a value between 0 and 10")

even_or_odd(int(input("Enter X value: ")))
