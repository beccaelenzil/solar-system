#main.rb
require_relative 'planet'
require_relative 'solar_system'

def main
  sol = SolarSystem.new('Sol')
  earth = Planet.new('Earth', 'blue-green', 5.972e24, 1.496e8, 'is the only planet known to support life')
  solar_system.add_planet(earth)
  puts sol.list_planets
end

main