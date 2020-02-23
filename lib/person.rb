class Person
  def initialize(name, job)
    @name = name
    @job = job
  end
  def name=(name)
    @name = name
  end

  def name
    @name
  end
  def job
    @job
  end

  def breed=(job)
    @breed = job
  end
end
