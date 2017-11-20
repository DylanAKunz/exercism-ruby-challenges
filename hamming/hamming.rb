class Hamming
  def self.compute(a, b)
    if a.length == b.length
      distance = 0
      compare = a.each_char.zip(b.each_char).map{|dna,dnb| distance += 1 if dna!=dnb }
      return distance
    end
    raise ArgumentError, "length not equal"
  end
end