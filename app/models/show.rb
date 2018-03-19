class Show < ActiveRecord::Base
  has_many :characters
  has_many :artists, through: :characters

  def build_network(network)
    new_network = Network.create(network)
    self.network = new_network
    new_network
  end
end
