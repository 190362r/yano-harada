class GestUsePagesController < ApplicationController
  def gest_use_main
  end

  def gest_use_wash
	@washStatus= Use.all
  end

  def gest_use_dry
	@dryStatus= Use.all
  end
end
