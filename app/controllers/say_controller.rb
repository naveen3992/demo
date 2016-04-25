class SayController < ApplicationController
  def hello
  	@time=Time.now

  	@file=Dir.glob('*')
	puts "Bye world"
  end

  def goodbye
  end

end
