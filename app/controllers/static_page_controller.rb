class StaticPageController < ApplicationController

  def index
    @start = Time.mktime(2015,10,12)
    @finish = Time.mktime(2017,1,4)
    @counter = ((@finish - @start) / 60 / 60 / 24).to_int
  end
end
