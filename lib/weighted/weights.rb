module Weighted
  class Gram < Weight
    def scale
      1000
    end

    def unit
      'gram'
    end
  end

  class Kilogram < Weight
    def scale
      1000 * 1000
    end
    def unit
      'kilograms'
    end
  end

  class Milligram < Weight
    def scale
      1
    end

    def unit
      'milligram'
    end
  end

  class Ounce < Weight
    def scale
      28 * 1000
    end

    def unit
      'ounce'
    end
  end
end