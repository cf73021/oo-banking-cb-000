class Transfer
  attr_accessor :status
  attr_reader :sender, :receiver

  def initialize(sender, receiver, status="pending")
    @sender = sender
    @receiver = receiver
  end
end
