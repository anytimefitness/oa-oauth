module OmniAuth
  module Version
    unless defined?(::OmniAuth::Version::MAJOR)
      MAJOR = 0
    end
    unless defined?(::OmniAuth::Version::MINOR)
      MINOR = 3
    end
    unless defined?(::OmniAuth::Version::PATCH)
      PATCH = 3
    end
    unless defined?(::OmniAuth::Version::PRE)
      PRE   = nil
    end
    unless defined?(::OmniAuth::Version::STRING)
      STRING = [MAJOR, MINOR, PATCH, PRE].compact.join('.')
    end
  end
end
