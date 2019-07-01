require 'pry'

class Artist
  attr_accessor :artist

def initialize(name)
  @artist = name
  binding.pry
end

end
