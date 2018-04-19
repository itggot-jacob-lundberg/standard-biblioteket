def min_of_four(number1, number2, number3, number4)
    if number1 < number2
        min1 = number1
    else
        min1 = number2
    end
    if number3 < number4
        min2 = number3
    else
        min2 = number4
    end
    if min1 < min2
        return min1
    else
        return min2
    end
end