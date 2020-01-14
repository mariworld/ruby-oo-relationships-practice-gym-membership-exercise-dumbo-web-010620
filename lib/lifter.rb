class Lifter
  attr_reader :name, :lift_total
  @@all = []

  def initialize(name, lift_total)
    @name = name
    @lift_total = lift_total
    @@all << self
  end

  def self.all
    @@all
  end
end

# **Lifter**

#   [x]Get a list of all lifters

#   []Get a list of all the memberships that a specific lifter has

#   []Get a list of all the gyms that a specific lifter has memberships to

#   []Get the average lift total of all lifters

#   []Get the total cost of a specific lifter's gym memberships

#   []Given a gym and a membership cost, sign a specific lifter up for a new gym