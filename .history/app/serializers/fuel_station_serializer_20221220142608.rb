class FuelStationSerializer < ActiveModel::Serializer
  attributes :id, :name, :phone_number, :exact_location, :county
end
