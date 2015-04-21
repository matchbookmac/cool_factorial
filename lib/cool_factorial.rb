class Fixnum
  define_method(:cool_factorial) do

    product = 1

    mult_range = (1..self)
    mult_range.each() do |number|
      product = product.*(number)
    end

    product

  end
end
