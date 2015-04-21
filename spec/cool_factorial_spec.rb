require('rspec')
require('cool_factorial')

describe('Fixnum#factorial') do
  it("Given a number, the method will return the factorial of that number") do
    expect(1.factorial()).to(eq(1))
  end
end
