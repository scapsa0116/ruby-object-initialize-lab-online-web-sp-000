class Dog
 
   def initialize(name)
    @name = name
  end
 
  def name=(name)
    @name = name
  end
 
  def name
    @name
  end
    
  def initialize(breed = "Mutt")
    @breed = breed
  end
 
  def breed=(breed)
    @name = name
  end
 
  def breed
    @breed
  end
  Dog.new("Fido", "Pug")
 
  
# Dog.new("Fido")

  
  
# Dog.new("Pug")

end
  
  
  
  
  
  
  
  
