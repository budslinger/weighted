module Weighted
  class Kilogram < Weight
    def scale
      1000 * 1000
    end

    def unit
      'kilograms'
    end
  end
end