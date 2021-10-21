# frozen_string_literal: true

# Book Element
class Solver
    def self.factorial(num)
        return 'error' if num.negative?
        return 1 if num.zero?
    
        if num.positive?
          result = 1
          while num.positive?
            result = num * result
            num -= 1
          end
          result
        end
      end
end
  