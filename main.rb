#main.rb

require_relative 'planet'

def main
  earth = Planet.new('Earth', 'blue-green', 5.972e24, 1.496e8, 'is the only planet known to support life')
  puts earth.summary
end

main