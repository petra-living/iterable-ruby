module Iterable
  class ChannelDetails < Iterable::Base
    property :id, coerce: Integer
    property :name
    property :createdAt
    property :channelType
  end
end
