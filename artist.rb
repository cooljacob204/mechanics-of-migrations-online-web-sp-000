class Artist < ActiveRecord::Base
  attr_reader :name, :genre, :age, :hometown
  def initialize(attr**)
    
  end
end