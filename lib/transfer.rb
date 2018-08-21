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
    if @count == 0 && valid?
      sender.withdraw(amount)
      receiver.deposit(amount)
      @status = "complete"
      @count = 1
    else
      puts "Transaction rejected. Please check your account balance."
    end
  end
end
