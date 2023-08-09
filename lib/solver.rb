class Solver
    def factorial(n)
        raise ArgumentError, "Argument should be a non-negative integer" if n < 0
        return 1 if n == 0
        (1..n).reduce(:*)
    end
end