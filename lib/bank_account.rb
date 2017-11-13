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

end
