class AnswerSerializer < ActiveModel::Serializer
  attributes :id, :text, :created_at, :updated_at
  has_many :comments
  has_many :attachments
end
