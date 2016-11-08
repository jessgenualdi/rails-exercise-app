class PagesController < ApplicationController
  def fortune_method
    your_fortunes = ["You are hungry", "You are sleepy", "You like coffee"]
    @your_fortune = your_fortunes.sample
    render 'fortune.html.erb'
  end

  def lotto_method
    your_lotto_numbers = []
    6.times do
      your_lotto_numbers << rand(1..60)
    end
    @pretty_numbers = your_lotto_numbers.join(" :-) ")
    render 'lotto.html.erb'
  end

  def counter_method

  end
end
