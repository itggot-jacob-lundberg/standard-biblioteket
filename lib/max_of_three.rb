def max_of_three(number1, number2, number3)
    if number1 > number2
        max = number1
    else
        max = number2
    end
    if max > number3
        return max
    else
        return number3
    end
end