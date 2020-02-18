#main.rb
require_relative 'planet'
require_relative 'solar_system'

def main
  sol = SolarSystem.new('Sol')
  earth = Planet.new('Earth', 'blue-green', 5.972e24, 1.496e8, 'is the only planet known to support life')
  venus = Planet.new('Venus', 'yellow', 4.87e24, 108e6, 'Venus is the hottest planet in the Solar System.')
  
  sol.add_planet(earth)
  sol.add_planet(venus)
  puts sol.list_planets
  found_planet = sol.find_planet_by_name('Earth')
  puts found_planet.name
end

main