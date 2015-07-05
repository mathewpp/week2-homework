class ContactsController < ApplicationController

	def contact_entry
		render "entry"
	end

	def contact_submit
		render "confirmation"
	end

end