class RestaurantsController  < ApplicationController

	def index
		@active      = 'restaurants'
		@restaurants = Listing.all
	end

		def show
			@active     = 'restaurants'
			@restaurant = Listing.find(params[:id].to_i)
		end
end	