module Trestle
  module Auth
    module Extensions
      module ResourceController
      protected
        def authorization_target
          instance || admin.model
        end

        def root_authorization_target
          admin.model
        end
      end
    end
  end
end