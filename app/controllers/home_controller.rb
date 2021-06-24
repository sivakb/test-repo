class HomeController < ApplicationController

  def index
    render json { sucess:  true }
  end
  
  def test
    dev = 'siva'
    if dev == 'siva'
      puts 'ROR Dev'
    else if dev == 'SG'
      puts 'React'
    end
  end
end
