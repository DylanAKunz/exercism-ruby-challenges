#Accept input of a DNA strand, and return it converted to an equivalent RNA strand. Checking if there are any invalid characters
class Complement
  def self.of_dna(dna)
    rna = {
    "A" => "U",
    "C" => "G",
    "G" => "C",
    "T" => "A"
    }
    if /[^UGCAT]/.match?(dna)
      return ""
    else
      return dna.gsub(/./, rna)
    end
  end
end
