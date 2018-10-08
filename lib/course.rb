class Course 
  attr_accessor :title, :schedule, :description, :reset_all
  
  @all = []
  
  def self.all 
    @@all 
  end 
  
  def reset_all
    @@all.clear
  end 
end 

