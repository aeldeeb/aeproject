class PagesController < ApplicationController

  def content
   @cars = Car.all
  end
  def used
  @cars = Car.all
  @car = Car.new
  end
end
