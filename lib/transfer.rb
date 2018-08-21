class Transfer
  attr_accessor :status
  attr_reader :sender, :receiver

  def initialize(sender, receiver, status="pending", amount)
    @sender = sender
    @receiver = receiver
    @status = status
  end
end
