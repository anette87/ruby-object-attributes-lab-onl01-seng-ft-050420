class Person
  
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
    
    
    
    
    
beyonce = Person.new
beyonce.name = "Beyonce"
beyonce.job = "Singer"
  
end 







  # with jobs
  #   #job=
  #     writes the job of the person to an instance variable @job (FAILED - 1)
  #   #job
  #     reads the job of the person from an instance variable @job (FAILED - 2)