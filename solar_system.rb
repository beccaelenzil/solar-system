class SolarSystem

  attr_reader :star_name, :planets
  def initialize(star_name)
    @star_name = star_name
    @planets = []
  end

  def add_planet(planet)
    @planets << planet
  end

  def list_planets
    list_string = "Planets orbitting #{star_name}\n"
    
    @planets.each_with_index do |planet, i|
      list_string += "#{i+1}. #{planet.name}"
    end

    return list_string
  end
end