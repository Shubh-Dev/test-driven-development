class Solver
  def factorial(num)
    raise RangeError, "You can't put negative value as argument when calling factorial method" if num.negative?

    return 1 if num.zero? || num == 1

    num * factorial(num - 1)
  end

  def reverse(word)
    if word.length == 1
      word
    else
      word[-1] + reverse(word[0..-2])
    end
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'FizzBuzz'
    elsif (num % 3).zero?
      'Fizz'
    elsif (num % 5).zero?
      'Buzz'
    else
      num.to_s
    end
  end
end
