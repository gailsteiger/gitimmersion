require 'greeter'

# Default is "World"
 #Author: Gail Steiger (gsteiger@netvision.net.il)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet