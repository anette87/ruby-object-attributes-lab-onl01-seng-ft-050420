class Person
  
  def initialize(name)
    @name = name 
  end 
  
  def name= (person_name)
    @name = person_name
  end
  
  def name
    @name
  end 
  
  def job= (person_job)
    @job = person_job
  end 
  
  def job
    @job
  end 
    
beyonce = Person.new("Beyonce")
beyonce.name
beyonce.job = "Singer"
  
end 






