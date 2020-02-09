class DutchPay

  attr_accessor :price, :count

  def dutch_pay
    result = self.price / self.count
    result += 1 unless price % count == 0
    result
  end

  def change
    dutch_pay * self.count - self.price
  end

  def to_p
    { dutch_pay: dutch_pay, change: change }
  end
end

a = DutchPay.new
a.price = 1530
a.count = 3
p a.to_p