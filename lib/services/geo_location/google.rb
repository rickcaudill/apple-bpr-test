module Services
  module GeoLocation
    class Google < Services::BaseGeoLocation

      def initialize
        raise RuntimeError unless Rails.application.credentials.dig(:services, :google, :maps, :api_key)
      end

      def locate(location) end
    end
  end
end
