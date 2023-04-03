class HikeSerializer 

    include JSONAPI::Serializer
    attributes :id, :name, :elevation, :prominence, :state, :location, :range, :features, :latitude, :longitude
end