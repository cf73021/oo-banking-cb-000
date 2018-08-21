class BankAccount
  attr_accessor :name, :balance

  def initialize(name, balance=1000)
    @name = name
  end
end
