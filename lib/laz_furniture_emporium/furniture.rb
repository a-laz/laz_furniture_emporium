class Furniture
  attr_accessor :title, :price, :date_listed
  attr_reader :id

  @@all = []

  def initialize(id=nil, title, price, date_listed)
    @id = id
    @title = title
    @price = price
    @date_listed = date_listed
  end

  def save
    @@all<<self
  end

  def self.all
    @@all
  end
end
