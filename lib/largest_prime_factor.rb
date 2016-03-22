# Enter your procedural solution here!

def largest_prime_factor(input)
        factor = input
        (2..Math.sqrt(input)).each do |i|

                while factor % i == 0 && factor > i
                        factor = factor / i
                end
        end
        return factor
end
