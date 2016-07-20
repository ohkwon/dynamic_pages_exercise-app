class LyricsController < ApplicationController

  def lyrics
    number = 99
    @lyrics = []
    99.times do
      @lyrics << "#{number} bottles of beer on the wall, #{number} bottles of beer. Take one down and pass it around, #{number-1} bottles of beer on the wall."
      number -= 1
    end
  end

end
