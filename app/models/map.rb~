class Map
	include Mongoid::Document

  TILES = (1..25).map {|x| "#{x}.png"}

	field :name
	validates_length_of :name, minimum: 3

  embeds_many :tiles
  
  accepts_nested_attributes_for :tiles
end
