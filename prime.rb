def prime? (n)
prime = false
    if n == 2 || n == 3
      prime = true
    elsif (n % 2 != 0) && (n % 3 != 0) && (n > 1)
      prime = true
    end
  return prime
end
