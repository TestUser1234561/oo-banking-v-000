class BankAccount

  attr_accessor :balance, :status
  @name

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def name
    @name
  end

  def deposit(ammount)
    @balance +=  ammount
  end

  def display_balance
    @balance
  end

  def valid?
    return true if (@balance > 0 && @status == "open")
  end

end
