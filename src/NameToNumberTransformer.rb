class NameToNumberTransformer

  def initialize(name)
    @name = name
  end

  def transform()
    if @name == "A"
      0
    else
      1
    end
  end

end
