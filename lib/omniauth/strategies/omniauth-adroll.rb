require 'omniauth-oauth2'

module OmniAuth
  module Strategies
    # Adroll Omniauth Strategy
    class Adroll < OmniAuth::Strategies::OAuth2
      option :name, 'adroll'
      option :scope, 'all'

      option :client_options, \
             site: 'https://services.adroll.com',
             authorize_url: '/auth/authorize',
             token_url: '/auth/token'

      uid { raw_info['eid'] }

      info do
        raw_info
      end

      def raw_info
        @raw_info ||= access_token.get('/api/v1/user/get').parsed['results']
      end
    end
  end
end
