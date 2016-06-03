class Pig

  attr_accessor :name

  def oink
    return "Oink, oink, oink"
  end

end

first_pig = Pig.new
first_pig.name = "Juleny"
pigname = first_pig.name
puts "Joe's first pig, #{pigname}, says #{first_pig.oink}!"
