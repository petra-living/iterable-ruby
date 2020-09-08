module Iterable
  module Responses
    class Channels < Iterable::Base
      property :lists, coerce: Array[Iterable::ChannelDetails]
    end
  end
end
