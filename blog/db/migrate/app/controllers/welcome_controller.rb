class WelcomeController < ApplicationController

	http_basic_authenticate_with name: "walmir", password: "123456", except: [:root]

	def index
	end
end
