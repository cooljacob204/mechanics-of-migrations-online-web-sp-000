class Artist < ActiveRecord::Base
  attr_reader :name, :genre, :age, :hometown
  def initialize(**attr)
    @name = [attr]name
    @genre = [attr]genre
    @age = [attr]age
    @hometown = [attr]hometown
  end
end