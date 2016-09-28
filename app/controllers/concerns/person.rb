class Person
  attr_accessor :name, :age, :nickname

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    @nickname = @name.to_s[0...4]
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
     a = 2016 - @age.to_i
     return a
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    return @name.to_s + " is " + @age.to_s
  end

  def fib_number
    a = @age.to_i
    if a == 0 || a == 1
      return 1
    end
    fib1 = 1
    fib2 = 1
    fib3 = 0
    for i in 2 ..a
       fib3 = fib2
       fib2 = fib1 + fib3
       fib1 = fib3
    end
    return fib1
  end
end
