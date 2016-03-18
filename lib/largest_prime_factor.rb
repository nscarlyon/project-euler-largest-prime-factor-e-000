# Enter your procedural solution here!

def largest_prime_factor(input)
        while input % 2 == 0
                factor = input / 2
                input = factor
                break if input == 2
        end
        while input % 5 == 0
                factor = input / 5
                input = factor
                break if input == 5
        end

        while input % 7 == 0
                factor = input / 7
                input = factor
                break if input == 7
        end
             while input % 13 == 0
                factor = input / 13
                input = factor
                break if input == 13
        end
        return factor
 end
