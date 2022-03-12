class PhotoSerializer < ActiveModel::Serializer
  attributes :id , :venue_id,:author_id ,:created_at

end
