require("rspec")
require("nth_prime")

describe("prime_sifting") do
  it("it creates an array of numbers from 2 to inputted number") do
    prime_sifting(5).should(eq([2,3,5]))
  end

  it("removes all non-prime numbers") do
    prime_sifting(15).should(eq([2,3,5,7,11,13]))
  end  
end

describe("nth_prime") do
  it("returns the nth prime number") do
    nth_prime(3).should(eq(5))
  end  
end


