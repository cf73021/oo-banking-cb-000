class Transfer
  attr_accessor :status
  attr_reader :sender, :receiver, :amount



  def initialize(sender, receiver, status="pending", amount)
    @sender = sender
    @receiver = receiver
    @status = status
    @amount = amount
    @count = 0
  end

  def valid?
    sender.valid?
    receiver.valid?
  end

  def execute_transaction
    if @count == 0
      sender.withdraw(amount)
      receiver.deposit(amount)
      @status = "complete"
      @count = 1
    else
      return false
    end
  end
end
