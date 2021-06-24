class HomeController < ApplicationController

  def index
    render json { sucess:  true }
  end
  
  def test
    dev = 'siva'
    if dev == 'siva'
      puts 'ROR Dev'
    elsif dev == 'SG'
      puts 'React'
    end
  end
end
