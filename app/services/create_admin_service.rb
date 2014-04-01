class CreateAdminService
	# def call
	#   user = User.find_or_create_by!(email: Rails.application.secrets.admin_email) do |user|
	#       user.password = Rails.application.secrets.admin_password
	#       user.password_confirmation = Rails.application.secrets.admin_password
	#     end
	# end
	def call
		user = User.find_or_create_by!(email: "admin@abc.com") do |usr|
			usr.password = "abc@1234"
			usr.password_confirmation = "abc@1234"
		end
	end
end
