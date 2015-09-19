class Player

  attr_reader :object, :name

  def choose(object)
    @object = object
    if object == :rock
      :rock
    elsif object == :paper
      :paper
    elsif object == :scissors
      :scissors
    else
      fail 'Incorrect option selected'
    end
  end
end
