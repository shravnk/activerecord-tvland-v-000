class Show < ActiveRecord::Base
  has_many :characters
  has_many :artists, through: :characters

  def build_network(network)
    Network.new(network)
  end
end
