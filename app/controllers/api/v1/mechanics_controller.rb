class  Api::V1::MechanicsController < ApplicationController
    skip_before_action :authorized
    def index
        mechanics = Mechanic.all
        render json: mechanics
    end

    def show
        mechanic = Mechanic.find(params[:id])
        render json: mechanic
    end

    def create
        mechanic = Mechanic.new(mechanic_params)
        if mechanic.save
            render json: mechanic
        else
            render json: {error: "Error creating mechanic"}
        end
    end

    def destroy
        mechanic = Mechanic.find(params[:id])
        mechanic.destroy
    end

    private

    def mechanic_params
        params.require(:mechanic).permit(:name, :phone_number, :exact_location, :county)
    end
    


end
