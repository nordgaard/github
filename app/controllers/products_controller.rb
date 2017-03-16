class ProductsController < ApplicationController

    def index
        # get all danimals from db and save to instance variable
        @products = Product.all  
        # render index view file (it will have access to instance variables)
        render :index
    end

end
