class TimeController < ApplicationController
  def now
    @current_time = Time.now.asctime
  end
end
