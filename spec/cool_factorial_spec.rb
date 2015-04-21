require('rspec')
require('cool_factorial')

describe('Fixnum#cool_factorial') do
  it("Given a number, the method will return the factorial of that number") do
    expect(1.cool_factorial()).to(eq(1))
  end
end
