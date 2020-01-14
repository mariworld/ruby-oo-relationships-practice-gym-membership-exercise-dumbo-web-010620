class Membership
  attr_reader :cost, :lifter, :gym
  @@all = []
  def initialize(cost,lifter,gym)
    @cost = cost
    @lifter = lifter
    @gym = gym
    @@all << self
  end


  def self.all
    @@all
  end
end

# **Membership**

#   [x]Get a list of all memberships