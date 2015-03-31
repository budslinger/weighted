class Weighted::Weight

  attr_accessor :value
  def initialize(val)
    @value = val
  end

  def to_s
    "#{value} #{unit}"
  end

  def unit
    'unit'
  end

  def scale_value
    scale * value
  end

  def == (other_weight)
    scale_value  == other_weight.scale_value
  end

  private

  def scale
    1
  end
end