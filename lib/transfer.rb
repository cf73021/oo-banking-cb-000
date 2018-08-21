class Transfer
  attr_accessor :status
  attr_reader :sender, :receiver

  def initialize(sender, receiver, status="open")
    @sender = sender
    @receiver = receiver
  end
end
