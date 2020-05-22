class Post 
  attr_accessor :title, :author 
  @@all=[]
  def initialize(title,name =nil)
    @title =title
    @author =name
    @@all << self
  end
  
  def self.all 
    @@all
  end
  
  def author_name 
    if self.author
      self.author.name
    else
      return nil
    end
  end
    
end