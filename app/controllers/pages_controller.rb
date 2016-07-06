class PagesController < ApplicationController
  def batman
  	@voto = Voto.new
  end
   def superman
   	@voto = Voto.new
  end
  def batman_vs_superman
  end
end
