class Solver
  def factorial(n)
    raise ArgumentError, 'Argument should be a non-negative integer' if n.negative?
    return 1 if n.zero?

    (1..n).reduce(:*)
  end

  def reverse(word)
    word.reverse
  end
end
