class NoteSerializer < ActiveModel::Serializer
  attributes :id, :type, :title, :description, :text
  has_one :topic
end
