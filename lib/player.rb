class Player


  def initialize(name, monthly_cost, contract_length)
    @name = name
    @monthly_cost = monthly_cost
    @contract_length = contract_length
  end

  def first_name
    @name.split(/ /, 2)[0] 
    
  end
end