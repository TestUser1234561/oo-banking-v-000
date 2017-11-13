class Transfer

  attr_accessor :sender, :receiver, :status, :amount

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end

  def valid?
    return true if (sender.valid? and receiver.valid?)
  end

  def execute_transaction
    return "Transaction rejected. Please check your account balance." if !self.valid?
    sender.balance -= @amount
    receiver.deposit(@amount)
    @status = "complete"
  end

end
