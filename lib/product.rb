class Product
  def initialize (name, qty)
    @name = name
    @quantity = qty
end

def add_stock(qty)
  @quantity += qty
end
end 
