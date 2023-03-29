class HikeSerializer 

    include JSONAPI::Serializer
    attributes :name, :elevation, :prominence, :state, :location, :range, :features
end