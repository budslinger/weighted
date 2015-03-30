module Weighted
  class Gram < Weight
    def scale
      1000
    end

    def unit
      'gram'
    end
  end
end