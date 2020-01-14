# You don't need to require any of the files in lib or pry.
# We've done it for you here.
require_relative '../config/environment.rb'

# test code goes here

#gym instances
gym1 = Gym.new("golds")
gym2 = Gym.new("blink")
gym3 = Gym.new("planet")

#lifter instances
lifter1 = Lifter.new("mari",1000)
lifter2 = Lifter.new("stevo",500)
lifter3 = Lifter.new("sam",2000)

#membership instances(cost,lifter,gym)
deal1 = Membership.new(1500,lifter1,gym1)
deal2 = Membership.new(885,lifter2,gym1)
deal3 = Membership.new(450,lifter3,gym2)



binding.pry

puts "Gains!"
