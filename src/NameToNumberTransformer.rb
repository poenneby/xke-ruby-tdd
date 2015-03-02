class NameToNumberTransformer

  def initialize(name)
    @name = name
    @letter_to_number = { "A" => 0, "B" => 1, "C" => 2, "D" => 3, "E" => 4, "F" => 0 }
  end

  def transform()
    @letter_to_number[@name]
  end

end
