class HomeController < ApplicationController
    def index
        render json: {message:"Welcome to Harmandeep Mand's Rails API for React Test App"}
    end
end