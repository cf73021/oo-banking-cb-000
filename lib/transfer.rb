class Transfer
  attr_accessor :balance, :status
  attr_reader :sender

  def initialize(sender, balance=1000, status="open")
    @sender = sender
  end
end
