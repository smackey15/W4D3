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

    def my_transpose
        same_length = self.all? {|ele| ele.length == self.first.length}
        #raise ArgumentError if !same_length 
        tranposed = []
         
        self.length.times do |i| 
            sub = []
            self.each do |array|
                sub << array[i]
            end
            tranposed << sub    
        end

        tranposed
    end

end
#p [
#    [0, 1, 2],
#    [3, 4],
#    [6, 7, 8]
#].my_transpose

