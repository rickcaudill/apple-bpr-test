module Services
  module Weather
    class OpenWeatherApi < Services::BaseWeather
      def initialize
        raise RuntimeError unless Rails.application.credentials.dig(:services, :openweatherapi, :api_key)
      end
    end
  end
end