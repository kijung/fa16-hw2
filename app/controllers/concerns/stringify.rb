class Stringify
  attr_accessor :name, :adjective

  def initialize(name, adjective)
    @name = name
    @adjective = adjective
  end

  def what_am_i
    if @name.blank? || @adjective.blank?
        ans = "You are nothing!"
    else
        ans = @name + " is so " + @adjective
    end
    return ans
  end
end
