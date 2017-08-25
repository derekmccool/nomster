class Place < ApplicationRecord
  def index
    @products = Place.all
  end
end
