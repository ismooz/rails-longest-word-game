class GamesController < ApplicationController

  def new
      @letters = Array.new(10) { ('A'..'Z').to_a.sample }.shuffle!
  end

  def score
  end

end
