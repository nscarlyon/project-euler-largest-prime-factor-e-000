# Enter your object-oriented solution here!
class LargestPrimeFactor
        attr_reader :number

        def initialize(input)
                @number = largest_prime_factor(input)
        end

def largest_prime_factor(input)
        factor = input
        (2..Math.sqrt(input)).each do |i|

                while factor % i == 0 && factor > i
                        factor = factor / i
                end
        end
        return factor
end

end