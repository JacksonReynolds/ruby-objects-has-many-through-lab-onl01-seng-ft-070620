require 'artist.rb'
require 'song.rb'

class genre

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end #initialize

  def self.all
    @@all
  end #self.all

  def songs
    Song.all.select {|song| song.genre == self}
  end #songs

end #genre
