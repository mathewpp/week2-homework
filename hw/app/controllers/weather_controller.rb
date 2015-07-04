class WeatherController < ApplicationController

	def get_city
		render "enter_city"
	end

	def get_current_condition
		render "condition"
	end

end