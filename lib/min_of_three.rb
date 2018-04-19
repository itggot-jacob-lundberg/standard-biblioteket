def min_of_three(number1, number2, number3)
    if number1 < number2
        min = number1
    else
        min = number2
    end
    if min < number3
        return min
    else
        return number3
    end
end