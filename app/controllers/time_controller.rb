class TimeController < ApplicationController
  def now
    @current_time = Time.now
  end
end
