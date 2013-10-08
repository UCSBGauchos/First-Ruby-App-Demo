class Exercise1Controller < ApplicationController
  def add
    @sum = 1+2
  end

  def con
    @newString = "cow" + "boy"
  end

  def newTime
    @time = 1.hour.from_now
  end
end
