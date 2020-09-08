#
# list_service.rb
# Iterable
#
# Copyright (c) 2018 MoveWith. All rights reserved.

module Iterable
  module Services
    class ChannelService < BaseService
      class << self
        def all
          get(Util::Config.get('endpoints.channels'), nil, Iterable::Responses::Channels)
        end
      end
    end
  end
end
