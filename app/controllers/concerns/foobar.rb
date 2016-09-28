class Foobar
  attr_accessor :baz
  def initialize(param)
     @baz = param
  end

  def bar(d, a)
    return d.to_s + @baz  + a.to_s[8 ...11]
  end
end
