class Pokemon < ActiveRecord::Base
  attr_accessible :color, :energy, :health, :name, :poketype
end
