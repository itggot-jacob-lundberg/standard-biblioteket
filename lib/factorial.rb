def factorial(number)
    i = number - 1
    sum = number
    while i > 0
        sum = sum * i
        i -= 1
    end
    return sum
end
