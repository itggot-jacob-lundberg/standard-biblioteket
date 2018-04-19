def max_of_four(number1, number2, number3, number4)
    if number1 > number2
        max1 = number1
    else
        max1 = number2
    end
    if number3 > number4
        max2 = number3
    else
        max2 = number4
    end
    if max1 > max2
        return max1
    else
        return max2
    end
end