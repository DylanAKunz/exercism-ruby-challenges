#Accept an input and then return an output based on wether it has a factor of 3, 5, or 7.  if it does not, return the input.
class Raindrops
  def self.convert(input)
    output = ""
    if input % 3 == 0 || input % 5 == 0 || input % 7 == 0
      if input % 3 == 0
        output += "Pling"
      end
      if input % 5 == 0
        output += "Plang"
      end
      if input % 7 == 0
        output += "Plong"
      end
    else
      return input.to_s
    end
    return output
  end
end
