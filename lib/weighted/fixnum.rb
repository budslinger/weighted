class Fixnum
 # TODO: this
  def gram
    Weighted::Gram.new(self)
  end
  alias_method :grams, :gram

  def milligram
    Weighted::Milligram.new(self)
  end
  alias_method :milligrams, :milligram

  def kilogram
    Weighted::Kilogram.new(self)
  end
  alias_method :kilograms, :kilogram

  def ounce
    Weighted::Ounce.new(self)
  end
  alias_method :ounces, :ounce
end