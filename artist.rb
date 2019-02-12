class Artist < ActiveRecord::Base
  attr_reader :name, :genre, :age, :hometown
  def initialize(**attr)
    @name = name
    @genre = genre
    @age = age
    @hometown = hometown
  end
end