class Wif
  include Mongoid::Document

  field :weaving, type: Hash

  #field :warp, type: Hash
  #field :weft, type: Hash

  field :tieup, type: Array
  field :threading, type: Array
  field :treadling, type: Array

  #key :color_palette
  #key :color_table
  #key :warp_colors
  #key :weft_colors


end