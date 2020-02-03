module Api
  module V1
    class UserTokenController < Knock::AuthTokenController
      #RUBY 2.6.5 AND RAILS 5.2.4.1 <---
      skip_before_action :verify_authenticity_token

    end
  end
end
