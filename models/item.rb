class Item
  
  attr_reader :name
  
  ITEMS = []
  
  def intialize(params)
    @name = params[:name]
    ITEMS << self
  end
  
end