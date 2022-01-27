# frozen_string_literal: true

module Fourier
  module Services
    module Test
      module Tuist
        class Unit < Base
          def call
            dependencies = ["dependencies", "fetch"]
            Utilities::System.tuist(*dependencies)

            Utilities::System.tuist("test")
          end
        end
      end
    end
  end
end
