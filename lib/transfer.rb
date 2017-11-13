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
    sender.balance -= @amount
    receiver.deposit(@amount)
    @status = "complete"
  end

end
