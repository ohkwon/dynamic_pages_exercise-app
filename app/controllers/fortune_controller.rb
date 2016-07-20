class FortuneController < ApplicationController

  def fortune
    @fortunes = [
      "Today, it's up to you to create the terribleness you long for",
      "A friend asks only for your life, not your friendship",
      "A grimace is your passport into the dark pit in others",
      "Loathe the terrible luck an acquaintance brings you",
      "People are naturally revolted by you",
      "If you have something good in your life, destroy it"
    ]
  end

  def home
  end
  
end
