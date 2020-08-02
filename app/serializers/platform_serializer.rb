class PlatformSerializer
  include JSONAPI::Serializer
  attributes :name, :url, :paid
end
