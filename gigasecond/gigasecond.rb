class Gigasecond
  def self.from(input_time)
    if input_time.is_a?(Time)
      return input_time + 1000000000
    else
      raise ArgumentError, "Must provide a time"
    end
  end
end
