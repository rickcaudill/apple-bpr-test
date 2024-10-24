module Services
  class BaseGeoLocation
    def initialize
    end

    def locate(address)
      raise NotImplementedError
    end
  end

end