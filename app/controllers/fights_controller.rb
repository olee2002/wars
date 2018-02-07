class FightsController < ApplicationController
  def index
    @star_war = StarWar.generate(1)
    @pokemon = Pokemon.generate (20)
  end

end
