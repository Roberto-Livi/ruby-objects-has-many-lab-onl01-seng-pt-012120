class Post
  
  attr_accessor :title, :author
  
  @@all = []
  
  def initialize(title)
    @title = title
    save
  end  
  
  def save
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def title
    @title
  end
  
  def author_name
    if @@all.count == 0
      nil
  else
    if self.author.count == 0
      nil
    else
      self.author.name
  end
  end
  
  
end
