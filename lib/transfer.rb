class Transfer
  attr_accessor :balance, :status
  attr_reader :name

  def initialize(transfer)
    @transfer = transfer
  end
end
