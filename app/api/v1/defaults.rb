module V1
  module Defaults
    extend ActiveSupport::Concern
    included do
      helpers do
        def current_token
          doorkeeper_token
        end

        def current_user
          User.find(doorkeeper_token.resource_owner_id) if doorkeeper_token
        end

        def current_scopes
          current_token.scopes
        end
      end
    end
  end
end
