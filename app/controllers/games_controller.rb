class GamesController < ApplicationController

  def new
    Array.new(9) { rand('A'..'Z) }
end
