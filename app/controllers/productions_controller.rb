class ProductionsController < ApplicationController
    def index
        @productions = Production.all 
        render json: @productions
    end 

    def show
        @production = Production.find(params[:id])
        render json: @production
    end 

    def create
        @production = Production.create(production_params)
        render json: @production
    end 

    def update
        @production = Production.find(params[:id])
        @production.update(
            title: params[:title],
            format: params[:format],
        )
        render json: @production
    end 

    def production_params 
        params.permit(:title, :format)
    end
end
