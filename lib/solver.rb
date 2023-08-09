class Solver
  def factorial(value)
    raise ArgumentError, 'Argument should be a non-negative integer' if value.negative?
    return 1 if value.zero?

    (1..value).reduce(:*)
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
