class LotteryController < ApplicationController

  def lottery
    @winning_number = []
    until @winning_number.length == 6
      new_number = rand(1..99)
      if !@winning_number.include?(new_number)
        @winning_number << rand(1..99)
      end
    end
  end
end
