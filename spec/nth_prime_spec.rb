require("rspec")
require("prime_sifting")

describe("prime_sifting") do
  it("it creates an array of numbers from 2 to inputted number") do
    prime_sifting(5).should(eq([2,3,5]))
  end

  it("removes all non-prime numbers") do
    prime_sifting(15).should(eq([2,3,5,7,11,13]))
  end  
end



