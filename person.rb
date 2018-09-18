class Person

  def initialize(name, age)
    @name  = name
    @age = age
  end

  def to_s
    puts "#{@name} is #{@age} years old"
  end

  def increment_age
    @age += 1

    if @age == 13
      puts "I'm a teenager"
    else if @age == 18
           puts "I'm an adult"
         end
    end

  end

end

person = Person.new("Chris", 1)

2.times do
  person.to_s
end

20.times do
  person.to_s
  person.increment_age
end




