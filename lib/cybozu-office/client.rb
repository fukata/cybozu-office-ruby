module CybozuOffice
  class Client
    include Api::Message

    def initialize(opt)
      @opt = opt
      @connection = nil
    end
  end
end