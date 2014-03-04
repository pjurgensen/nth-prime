def prime_sifting (input_number)
  numbers = (2..input_number).to_a
  for prime in 2..input_number do
    numbers.delete_if {|number| number % prime == 0 && number != prime}
  end
  return numbers
end
