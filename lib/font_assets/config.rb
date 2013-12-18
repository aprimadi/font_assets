module FontAssets
  module Config
    class << self
      attr_accessor :origin
      attr_accessor :options
    end

    self.origin = "*"
    self.options = { allow_ssl: true }
  end
end