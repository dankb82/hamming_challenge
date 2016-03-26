class Hamming

  def self.compute(x, y)
    strand_a = []
    strand_b = []
    strand_a << x
    strand_b << y
    results = strand_a - strand_b
    hamming_distance = results.count
  end
end
