class GestUsePagesController < ApplicationController
  def gest_use_main
  end

  def gest_use_wash
	@washStatus= Use.all
       @wash1 = Use.find_by(facility: '1W01')
 	@wash2 = Use.find_by(facility: '1W02')
	@wash3 = Use.find_by(facility: '1W03')
	@wash4 = Use.find_by(facility: '1W04')
	@wash5 = Use.find_by(facility: '1W05')
	@wash6 = Use.find_by(facility: '1W06')
	@wash7 = Use.find_by(facility: '1W07')
	@wash8 = Use.find_by(facility: '1W08')
	@wash9 = Use.find_by(facility: '1W09')

  end

  def gest_use_dry
	@dryStatus= Use.all
  end
end
