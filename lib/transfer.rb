class Transfer

  attr_accessor :sender, :reciver, :status

  def initialize(sender, reciver)
    @sender = sender
    @reciver = reciver
    @status = "pending"
  end

end
