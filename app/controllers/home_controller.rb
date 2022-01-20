class HomeController < ApplicationController
  def top
    @redeff = RedProb.all
    @testtest = Testtest.new
  end
end
