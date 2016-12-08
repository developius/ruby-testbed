Rails.application.routes.draw do
	get "message", to: "pages#message"
	get "message/:title/:message", to: "pages#message"
	get "/", to: "pages#home"
end
