module Prime
  class Table
    def initialize(arry)
      @vals = arry
      build
    end

    def print
      puts @rows
    end

    private

    def first_row
      row = ' '
      padding.times do
        row << ' '
      end
      row << @vals.collect { |num| num.to_s.ljust(padding) }.join(' ').to_s
      [row]
    end

    def padding
      (@vals.max * @vals.max).to_s.length
    end

    def build
      @rows = first_row
      @vals.each do |val|
        multipliers = @vals
        row = [val]
        multipliers.each do |m|
          row << m * val
        end
        @rows << [row.collect { |num| num.to_s.ljust(padding) }.join(' ')]
      end
    end
  end
end
