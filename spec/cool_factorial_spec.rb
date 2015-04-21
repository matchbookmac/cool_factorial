require('rspec')
require('cool_factorial')

describe('Fixnum#cool_factorial') do
  it("Given the special case of 0, the method will return 1") do
    expect(0.cool_factorial()).to(eq(1))
  end
  it("Given the special case of 1, the method will return 1") do
    expect(1.cool_factorial()).to(eq(1))
  end
    it("Given a number, the method will return the factorial of that number") do
    expect(10.cool_factorial()).to(eq(3628800))
  end
end
