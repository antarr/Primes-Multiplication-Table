module Prime
  def self.first(n)
    pp = 2
    ps = [pp]
    pp += 1
    ps << pp
    return ps.take(n) if n < 3
    while ps.length < n
      pp += 2
      prime = TRUE
      sqrtpp = Math.sqrt(pp)
      ps.each do |p|
        break if p > sqrtpp
        if (pp % p).zero?
          prime = FALSE
          break
        end
      end
      ps << pp if prime
    end
    ps
  end
end
