class Transfer
  attr_accessor :balance, :status
  attr_reader :name

  def initialize(transfer, balance=1000, status="open")
    @transfer = transfer
  end
end
