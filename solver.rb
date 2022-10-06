class Solver
  def factorial(num)
    return 1 if [0, 1].include?(num)
    raise StandardError, 'You cannot calculate factorial of a negative number' if num.negative?
    num * factorial(num - 1)
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(num)
    if (num % 3 == 0) && (num % 5 == 0)
      'fizzbuzz'
    elsif num % 3 == 0 
      'fizz'
    elsif num % 5 == 0
      'buzz'
    else
      num
    end
  end

end
