class Api::V1::FuelStationsController < ApplicationController
    skip_before_action :authorized
    def index
        fuel_stations = FuelStation.all
        render json: fuel_stations
    end

    def show
        fuel_station = FuelStation.find(params[:id])
        render json: fuel_station
    end

    def create
        fuel_station = FuelStation.new(fuel_station_params)
        if fuel_station.save
            render json: fuel_station
        else
            render json: {error: "Error creating fuel station"}
        end
    end

    def destroy
        fuel_station = FuelStation.find(params[:id])
        fuel_station.destroy
    end

    private
    def fuel_station_params
        params.require(:fuel_station).permit(:name, :phone_number, :exact_location, :county)
    end
    
end
