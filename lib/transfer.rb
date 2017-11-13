class Transfer

  attr_accessor :sender, :reciver, :status, :ammount

  def initialize(sender, reciver, ammount)
    @sender = sender
    @reciver = reciver
    @ammount = ammount
    @status = "pending"
  end

end
