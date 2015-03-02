class NameToNumberTransformer

  def initialize(name)
    @name = name
    @letter_to_number = { "A" => 0, "B" => 1, "C" => 2 }
  end

  def transform()
    @letter_to_number[@name]
  end

end
