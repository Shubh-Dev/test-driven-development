class Solver 
    def factorial(num)
        if num == 0
            return 1
        else
            return num * factorial(num-1)
        end
    end

    def reverse(word)
        if word.length == 1
            return word
        else
            return word[-1] + reverse(word[0..-2])
        end
    end

    def fizzbuzz(num)
        if num % 3 == 0 && num % 5 == 0
            return "FizzBuzz"
        elsif num % 3 == 0
            return "Fizz"
        elsif num % 5 == 0
            return "Buzz"
        else
            return num.to_s
        end
    end
end
