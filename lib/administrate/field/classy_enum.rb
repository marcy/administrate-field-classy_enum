require 'administrate/field/select'
require 'rails'

module Administrate
  module Field
    class ClassyEnum < Administrate::Field::Select
      def to_s
        data.text
      end

      class Engine < ::Rails::Engine
      end
    end
  end
end
