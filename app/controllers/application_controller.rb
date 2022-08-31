class ApplicationController < ActionController::API
	def store_location
		disable_pattern = /\/users/
		session[:previous_url] = request.fullpath unless request.fullpath =~ disable_pattern
	end
	
	def after_sign_in_path_for(resource)
		Rails.logger.debug "-----------------------------------------------#{resource.to_json}"
		session[:previous_url]
	end
	
	def after_sign_out_path_for(resource)
		after_sign_in_path_for(resource)
	end
end
