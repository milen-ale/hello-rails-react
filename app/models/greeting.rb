class Greeting < ApplicationRecord
  def self.random_greeting
    all.sample
  end
end
