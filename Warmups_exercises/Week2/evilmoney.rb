class Money
  def initialize(value, currency)
    @value = value
    @currency = currency
  end

  def self.dollar(input)
    Money.new(input, :USD)
  end

  def self.franc(input)
    Money.new(input, :CHF)
  end

  def currency
    return @currency
  end
end

    # if self.dollar
    #     :USD == self.dollar
    # elsif self.franc
    #     :CHF == self.franc
    
    # if self.dollar
    #     return :USD
    # elsif self.franc
    #     return :CHF
    
