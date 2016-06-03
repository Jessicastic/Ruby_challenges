class Pig

  def set_name=(pig_name)
    @name = pig_name
  end

  def get_name
    return @name
  end

  def set_owner=(owner_name)
    @owner_name = owner_name
  end

  def get_owner
    return @owner_name
  end

  def oink
    return "Oink, oink, oink"
  end

end

first_pig = Pig.new
first_pig.set_name = "Juleny"
pigname = first_pig.get_name
puts "Joe's first pig, #{pigname}, says #{first_pig.oink}!"
