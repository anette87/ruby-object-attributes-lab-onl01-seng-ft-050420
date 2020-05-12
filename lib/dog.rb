class Dog 

  def name= (dog_name)
    @name = dog_name
  end
  
  def name
    @the_dog_name
  end
  
end 

fido = Dog.new
fido.name = "Fido"


