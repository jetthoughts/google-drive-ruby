module GoogleDrive
  class Configuration
    attr_accessor :use_caching
    def initialize
      @use_caching = !Rails.env.test?
    end
  end
end
