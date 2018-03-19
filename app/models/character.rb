class Character < ActiveRecord::Base
  belongs_to :show
  belongs_to :actor

  attr_accessor :catchphrase
  def say_that_thing_you_say
    "#{self.name} always says: #{self.catchphrase}"
  end
end
