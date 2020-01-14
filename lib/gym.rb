class Gym
  attr_reader :name
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end

  def memberships
    Membership.all.select {|membership_instance| membership_instance.gym == self}
  end

  def lifters
    memberships.map{|mem_inst| mem_inst.lifter}
  end

  def names
    lifters.map{|lift_inst| lift_inst.name}
  end

  def combined_total
    self.memberships.map{|mem_inst| mem_inst.lifter.lift_total}.sum
  end


  def self.all
    @@all
  end


end

# **Gym**

#   [x] Get a list of all gyms

#   [x] Get a list of all memberships at a specific gym

#   [x] Get a list of all the lifters that have a membership to a specific gym

#   [x] Get a list of the names of all lifters that have a membership to that gym

#   [x] Get the combined lift total of every lifter has a membership to that gym