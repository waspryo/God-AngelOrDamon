class TaxCalc < TaxCalcBase
  def exec
    price * TAX_RATE
  end

end