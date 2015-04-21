class Fixnum
  define_method(:cool_factorial) do

    if(self.<=(1))
      1
    else
      self.-(1).cool_factorial.*(self)
    end
  end
end
