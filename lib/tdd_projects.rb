class Array

    def my_uniq
        result = []
        self.each do |ele|
            if !result.include?(ele)
                result << ele
            end
        end
        result
    end


    def two_sum
        return false if self.empty?
        raise "please enter at least two elements" if self.count < 2

        sums = []
        
        self.each_with_index do |num1, i1|
            self.each_with_index do |num2, i2|
                if i2 > i1 && num1 + num2 == 0 
                    sums << [i1, i2]
                end
            end
        end

        sums
    end

end
