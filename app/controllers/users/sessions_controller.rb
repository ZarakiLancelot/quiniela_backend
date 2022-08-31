class Users::SessionsController < Devise::SessionsController
	# skip_before_action :authenticate_user!
	respond_to :json

	private

	def respond_with(_resource, _opts = {})
		render json: {
			message: 'You have successfully logged in',
			user: current_user,
			token: request.env['warden-jwt_auth.token']
		}, status: :ok
	end

	def respond_to_on_destroy
		log_out_success && return if current_user

		log_out_failure
	end
	
	def log_out_success
		head :no_content
		render json: {
			message: 'You have successfully logged out'
		}, status: :ok
	end

	def log_out_failure
		render json: {
			message: 'Log out failed, Hmmm nothing happened'
		}, status: :unauthorized
	end
end