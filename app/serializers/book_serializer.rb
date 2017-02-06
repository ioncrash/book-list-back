class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :author, :rank
end
