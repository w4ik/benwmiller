
# Greg Miller - Canoe Creek Software - 12/29/2012
# benwmiller.com 
#
class HomeController < ApplicationController
  require './lib/pokedex'
  #include Pokedex

  def index
    a = Pokedex.new
    b = a.test_pokedex
    puts b
    puts 'yo'
  end
end
