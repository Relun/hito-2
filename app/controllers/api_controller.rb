class ApiController < ApplicationController
    def news
        #@products = Product.all
        #@products = Product.order(:created_at).page(params[:page]).per(20)
        @products = Product.order("created_at DESC").page(params[:page]).per(20)
        render json: @products
    end

    #def between_dates
    #end
end
