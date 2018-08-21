class Transfer
  attr_accessor :status
  attr_reader :sender, :receiver

  def initialize(sender, balance=1000, status="open")
    @sender = sender
  end
end
