def nth_prime (which_prime)
  x = which_prime
  numbers = prime_sifting(x)

  until numbers[which_prime - 1] != nil do
    x += 1
    numbers = prime_sifting(x)
  end
  
  return numbers[which_prime-1]
end 

def prime_sifting (input_number)
  numbers = (2..input_number).to_a
  for prime in 2..input_number do
    numbers.delete_if {|number| number % prime == 0 && number != prime}
  end
  return numbers
end
