class ReviewSerializer < ActiveModel::Serializer
  attributes :author, :date, :url, :id
end
