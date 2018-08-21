class BankAccount
  attr_accessor :balance, :status
  attr_reader :name

  def initialize(name, balance=1000, status="open")
    @name = name
    @balance = balance.to_i
    @status = status
  end

  def deposit(money)
    balance.to_i money.to_i
  end
end
