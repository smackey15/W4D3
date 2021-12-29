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
end
