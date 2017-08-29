class Calculator
  def self.plus(one, another)
    raise ArgumentError if !valid?(one) || !valid?(another)

    one + another
  end

  # private

  def self.valid?(value)
    !value.nil? && value.is_a?(Numeric)
  end
  private_class_method :valid?
end
