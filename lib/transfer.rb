class Transfer

  attr_accessor :sender, :receiver, :status, :ammount

  def initialize(sender, receiver, ammount)
    @sender = sender
    @receiver = receiver
    @ammount = ammount
    @status = "pending"
  end

end
