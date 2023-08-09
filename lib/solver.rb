class Solver
  def factorial(n)
    raise ArgumentError, 'Argument should be a non-negative integer' if n.negative?
    return 1 if n.zero?

    (1..n).reduce(:*)
  end

  def reverse(word)
    word.reverse
  end

   def fizzbuzz(num)
    if ((num % 3).zero?)&& ((num % 5).zero?)
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
