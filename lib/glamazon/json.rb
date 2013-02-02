module Glamazon
  module JSON
    def to_json
      MultiJson.encode attributes
    end
  end
end