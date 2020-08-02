class AnimeSerializer
  include JSONAPI::Serializer

  attribute :id do |object|
    object.mal_id
  end

  attributes :url, :title
  
  attribute :title_alt do |object|
    []
  end

  attributes :img_url

  attribute :genres do |object|
    object.genres.pluck(:name)
  end
  
  attribute :platform do |object|
    object.platform.name
  end
  
  attribute :platform_url do |object|
    object.platform.url
  end
  
  attribute :platform_paid do |object|
    object.platform.paid
  end
  
  attributes :score, :eps, :comments

  attributes :updated do |object|
    object.updated_at
  end
end
