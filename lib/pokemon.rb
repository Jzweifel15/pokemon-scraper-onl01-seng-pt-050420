class Pokemon
  
  attr_accessor :id, :name, :type, :db
  
  def initialize(id:, name:, type: db:)
    @id = id if != nil 
    @name = name 
    @type = type
    @db = db
  end
  
end
