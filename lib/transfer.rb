class Transfer
  attr_accessor :balance, :status
  attr_reader :sender

  def initialize(name, balance=1000, status="open")
    @name = name
  end
end
