class Person
  def name=(type)
    @name = type
  end
  
  def name
    @name
  end
  
  def job=(get_job)
    @job = get_job
  end

  def job
    @job
  end

end

pablo = Person.new
pablo.name = "PAblo"
pablo.job = "Engineer"
