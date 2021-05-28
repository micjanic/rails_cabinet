class BlogController < ApplicationController
    def index
        @test = params[:test]
    end
end