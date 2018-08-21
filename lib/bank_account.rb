class BankAccount
  attr_accessor :name, :balance, :status

  def initialize(name, balance=1000)
    @name = name
    @balance = balance
  end
end
